; ModuleID = 'source-C-CXX/64/403.c'
source_filename = "source-C-CXX/64/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla.reg2mem = alloca [2 x i32]*
  %saved_stack.reg2mem = alloca i8**
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1086221092
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1086221092
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -139427217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -139427217, label %first
    i32 982921774, label %originalBB
    i32 66877380, label %originalBBpart2
    i32 1314661162, label %for.cond
    i32 -899394558, label %for.body
    i32 -1753515362, label %originalBB76
    i32 -1934112487, label %originalBBpart278
    i32 -1245951306, label %for.inc
    i32 -2028787835, label %originalBB80
    i32 101661505, label %originalBBpart287
    i32 -774816759, label %for.end
    i32 -1789322563, label %for.cond6
    i32 300953736, label %for.body8
    i32 2081903765, label %if.then
    i32 620875423, label %originalBB89
    i32 1264477241, label %originalBBpart291
    i32 598073410, label %if.else
    i32 -1173271010, label %if.then20
    i32 -2111784795, label %if.then25
    i32 1298738275, label %if.else27
    i32 -2028140532, label %originalBB93
    i32 -782457538, label %originalBBpart2100
    i32 992487467, label %if.end
    i32 2121625601, label %originalBB102
    i32 2108668910, label %originalBBpart2104
    i32 478700083, label %if.end29
    i32 -2008330048, label %if.then34
    i32 1158492711, label %if.then39
    i32 45163066, label %if.else41
    i32 23426072, label %if.end43
    i32 336691634, label %if.end44
    i32 1430592415, label %if.then49
    i32 1654854634, label %if.then54
    i32 1871642977, label %if.else56
    i32 85814622, label %originalBB106
    i32 -932184516, label %originalBBpart2110
    i32 2106101953, label %if.end58
    i32 1209538034, label %originalBB112
    i32 -972441072, label %originalBBpart2114
    i32 -998605585, label %if.end59
    i32 -1157629935, label %if.end60
    i32 753441675, label %for.inc61
    i32 -1396005501, label %for.end63
    i32 1721347082, label %if.then65
    i32 1258098357, label %if.end67
    i32 -1788392002, label %if.then69
    i32 452507314, label %originalBB116
    i32 -868427514, label %originalBBpart2118
    i32 -885602779, label %if.end71
    i32 1921871179, label %if.then73
    i32 901915906, label %originalBB120
    i32 896880608, label %originalBBpart2122
    i32 -2069429276, label %if.end75
    i32 992808448, label %originalBBalteredBB
    i32 -1690203844, label %originalBB76alteredBB
    i32 -775023341, label %originalBB80alteredBB
    i32 -256908265, label %originalBB89alteredBB
    i32 1686490702, label %originalBB93alteredBB
    i32 -903122613, label %originalBB102alteredBB
    i32 -810891201, label %originalBB106alteredBB
    i32 1011838935, label %originalBB112alteredBB
    i32 1851946969, label %originalBB116alteredBB
    i32 1027048455, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 982921774, i32 992808448
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload160, align 4
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload173, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload130)
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload129, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload174 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload174, align 8
  %vla = alloca [2 x i32], i64 %28, align 16
  store [2 x i32]* %vla, [2 x i32]** %vla.reg2mem
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 66877380, i32 992808448
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1314661162, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload150, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload128, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -899394558, i32 -774816759
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 79085277
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 79085277
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1753515362, i32 -1690203844
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %62 to i64
  %vla.reload185 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload185, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload148, align 4
  %idxprom2 = sext i32 %63 to i64
  %vla.reload184 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload184, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 151221213
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 151221213
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1934112487, i32 -1690203844
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1245951306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2028787835, i32 -775023341
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload147, align 4
  %106 = add i32 %105, -2119416851
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -2119416851
  %inc = add nsw i32 %105, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload146, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1718920526
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1718920526
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 101661505, i32 -775023341
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1314661162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -1789322563, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload144, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp slt i32 %136, %137
  %138 = select i1 %cmp7, i32 300953736, i32 -1396005501
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload143, align 4
  %idxprom9 = sext i32 %139 to i64
  %vla.reload183 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload183, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %140 = load i32, i32* %arrayidx11, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload142, align 4
  %idxprom12 = sext i32 %141 to i64
  %vla.reload182 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload182, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 1
  %142 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %140, %142
  %143 = select i1 %cmp15, i32 2081903765, i32 598073410
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1598777249
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1598777249
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 620875423, i32 -256908265
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 2006925019
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2006925019
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1264477241, i32 -256908265
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1157629935, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload141, align 4
  %idxprom16 = sext i32 %186 to i64
  %vla.reload181 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload181, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %187 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp eq i32 %187, 1
  %188 = select i1 %cmp19, i32 -1173271010, i32 478700083
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload140, align 4
  %idxprom21 = sext i32 %189 to i64
  %vla.reload180 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload180, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  %190 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %190, 2
  %191 = select i1 %cmp24, i32 -2111784795, i32 1298738275
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %192 = load i32, i32* %a.reload159, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc26 = add nsw i32 %192, 1
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  store i32 %194, i32* %a.reload158, align 4
  store i32 992487467, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1410445278
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1410445278
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2028140532, i32 1686490702
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %210 = load i32, i32* %b.reload172, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc28 = add nsw i32 %210, 1
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  store i32 %212, i32* %b.reload171, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1966155731
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1966155731
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -782457538, i32 1686490702
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 992487467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2121625601, i32 -903122613
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 365517760
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 365517760
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2108668910, i32 -903122613
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 478700083, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload139, align 4
  %idxprom30 = sext i32 %269 to i64
  %vla.reload179 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload179, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  %270 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp eq i32 %270, 0
  %271 = select i1 %cmp33, i32 -2008330048, i32 336691634
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload138, align 4
  %idxprom35 = sext i32 %272 to i64
  %vla.reload178 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload178, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 1
  %273 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %273, 1
  %274 = select i1 %cmp38, i32 1158492711, i32 45163066
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %275 = load i32, i32* %a.reload157, align 4
  %276 = sub i32 %275, 834605390
  %277 = add i32 %276, 1
  %278 = add i32 %277, 834605390
  %inc40 = add nsw i32 %275, 1
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  store i32 %278, i32* %a.reload156, align 4
  store i32 23426072, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %279 = load i32, i32* %b.reload170, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc42 = add nsw i32 %279, 1
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  store i32 %283, i32* %b.reload169, align 4
  store i32 23426072, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 336691634, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload137, align 4
  %idxprom45 = sext i32 %284 to i64
  %vla.reload177 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload177, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 0
  %285 = load i32, i32* %arrayidx47, align 8
  %cmp48 = icmp eq i32 %285, 2
  %286 = select i1 %cmp48, i32 1430592415, i32 -998605585
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload136, align 4
  %idxprom50 = sext i32 %287 to i64
  %vla.reload176 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload176, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 1
  %288 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %288, 0
  %289 = select i1 %cmp53, i32 1654854634, i32 1871642977
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %290 = load i32, i32* %a.reload155, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc55 = add nsw i32 %290, 1
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  store i32 %294, i32* %a.reload154, align 4
  store i32 2106101953, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1708727034
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1708727034
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 85814622, i32 -810891201
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %322 = load i32, i32* %b.reload168, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc57 = add nsw i32 %322, 1
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  store i32 %326, i32* %b.reload167, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -932184516, i32 -810891201
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2106101953, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 358615300
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 358615300
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1209538034, i32 1011838935
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -972441072, i32 1011838935
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -998605585, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1157629935, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 753441675, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload135, align 4
  %395 = add i32 %394, -333397389
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -333397389
  %inc62 = add nsw i32 %394, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload134, align 4
  store i32 -1789322563, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %398 = load i32, i32* %a.reload153, align 4
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %399 = load i32, i32* %b.reload166, align 4
  %cmp64 = icmp sgt i32 %398, %399
  %400 = select i1 %cmp64, i32 1721347082, i32 1258098357
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1258098357, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %401 = load i32, i32* %a.reload152, align 4
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %402 = load i32, i32* %b.reload165, align 4
  %cmp68 = icmp slt i32 %401, %402
  %403 = select i1 %cmp68, i32 -1788392002, i32 -885602779
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1268282846
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1268282846
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 452507314, i32 1851946969
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1189208644
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1189208644
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -868427514, i32 1851946969
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -885602779, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %446 = load i32, i32* %a.reload, align 4
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %447 = load i32, i32* %b.reload164, align 4
  %cmp72 = icmp eq i32 %446, %447
  %448 = select i1 %cmp72, i32 1921871179, i32 -2069429276
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 901915906, i32 1027048455
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 896880608, i32 1027048455
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2069429276, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %501 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %501)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %502 = load i32, i32* %retval.reload, align 4
  ret i32 %502

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %503 = load i32, i32* %nalteredBB, align 4
  %504 = zext i32 %503 to i64
  %505 = call i8* @llvm.stacksave()
  store i8* %505, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [2 x i32], i64 %504, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 982921774, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload133, align 4
  %idxpromalteredBB = sext i32 %506 to i64
  %vla.reload175 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload175, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload132, align 4
  %idxprom2alteredBB = sext i32 %507 to i64
  %vla.reload = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 -1753515362, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload131, align 4
  %_ = shl i32 %508, 1
  %_81 = shl i32 %508, 1
  %509 = sub i32 %508, -615436541
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -615436541
  %_82 = sub i32 %508, 1
  %gen = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %508, %512
  %_83 = sub i32 %508, 1
  %gen84 = mul i32 %513, 1
  %_85 = shl i32 %508, 1
  %514 = sub i32 %508, 1183437734
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1183437734
  %incalteredBB = add nsw i32 %508, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload, align 4
  store i32 -2028787835, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 620875423, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %517 = load i32, i32* %b.reload163, align 4
  %518 = sub i32 0, -87904704
  %519 = sub i32 %518, %517
  %520 = add i32 %519, -87904704
  %_94 = sub i32 0, %517
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen95 = add i32 %520, 1
  %_96 = shl i32 %517, 1
  %523 = sub i32 %517, -33113598
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -33113598
  %_97 = sub i32 %517, 1
  %gen98 = mul i32 %525, 1
  %526 = add i32 %517, 1431240425
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1431240425
  %inc28alteredBB = add nsw i32 %517, 1
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  store i32 %528, i32* %b.reload162, align 4
  store i32 -2028140532, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 2121625601, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %529 = load i32, i32* %b.reload161, align 4
  %530 = sub i32 %529, 1864467097
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1864467097
  %_107 = sub i32 %529, 1
  %gen108 = mul i32 %532, 1
  %533 = sub i32 0, %529
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc57alteredBB = add nsw i32 %529, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %536, i32* %b.reload, align 4
  store i32 85814622, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1209538034, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 452507314, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 901915906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB120, %if.then73, %if.end71, %originalBBpart2118, %originalBB116, %if.then69, %if.end67, %if.then65, %for.end63, %for.inc61, %if.end60, %if.end59, %originalBBpart2114, %originalBB112, %if.end58, %originalBBpart2110, %originalBB106, %if.else56, %if.then54, %if.then49, %if.end44, %if.end43, %if.else41, %if.then39, %if.then34, %if.end29, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB93, %if.else27, %if.then25, %if.then20, %if.else, %originalBBpart291, %originalBB89, %if.then, %for.body8, %for.cond6, %for.end, %originalBBpart287, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
