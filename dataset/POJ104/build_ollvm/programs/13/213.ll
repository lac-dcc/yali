; ModuleID = 'source-C-CXX/13/213.c'
source_filename = "source-C-CXX/13/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %vla.reg2mem = alloca %struct.Student*
  %saved_stack.reg2mem = alloca i8**
  %ThirdNum.reg2mem = alloca i32*
  %Third.reg2mem = alloca i32*
  %SecondNum.reg2mem = alloca i32*
  %Second.reg2mem = alloca i32*
  %FirstNum.reg2mem = alloca i32*
  %First.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -584850867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -584850867, label %first
    i32 -729430721, label %originalBB
    i32 2013618808, label %originalBBpart2
    i32 -592344359, label %for.cond
    i32 1557660641, label %for.body
    i32 -1914928105, label %for.inc
    i32 -257560987, label %for.end
    i32 591741528, label %for.cond15
    i32 -1338835705, label %originalBB76
    i32 240716080, label %originalBBpart278
    i32 1023809528, label %for.body17
    i32 936069360, label %originalBB80
    i32 2024958451, label %originalBBpart282
    i32 -931347335, label %if.then
    i32 -824890297, label %originalBB84
    i32 -2013928166, label %originalBBpart286
    i32 1115144540, label %if.end
    i32 545594251, label %for.inc25
    i32 1588077560, label %for.end27
    i32 -1544481776, label %for.cond28
    i32 -1392083624, label %originalBB88
    i32 2115935942, label %originalBBpart290
    i32 1283169845, label %for.body30
    i32 334149118, label %land.lhs.true
    i32 -1544258920, label %land.lhs.true39
    i32 1313616241, label %if.then41
    i32 526192216, label %if.end45
    i32 2046292665, label %for.inc46
    i32 -932541062, label %for.end48
    i32 1329676653, label %for.cond49
    i32 1432548600, label %for.body51
    i32 -648935934, label %land.lhs.true56
    i32 -558783448, label %land.lhs.true61
    i32 1732436561, label %land.lhs.true63
    i32 669228820, label %originalBB92
    i32 1749418788, label %originalBBpart294
    i32 -690600980, label %if.then65
    i32 -1217701495, label %if.end69
    i32 935744396, label %for.inc70
    i32 406820610, label %originalBB96
    i32 -617338046, label %originalBBpart2101
    i32 -356811470, label %for.end72
    i32 1283845110, label %originalBBalteredBB
    i32 -2143562790, label %originalBB76alteredBB
    i32 823511457, label %originalBB80alteredBB
    i32 1309312826, label %originalBB84alteredBB
    i32 -1931765527, label %originalBB88alteredBB
    i32 2015592088, label %originalBB92alteredBB
    i32 1069829508, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload105, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload105, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload105
  %25 = select i1 %23, i32 -729430721, i32 1283845110
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %First = alloca i32, align 4
  store i32* %First, i32** %First.reg2mem
  %FirstNum = alloca i32, align 4
  store i32* %FirstNum, i32** %FirstNum.reg2mem
  %Second = alloca i32, align 4
  store i32* %Second, i32** %Second.reg2mem
  %SecondNum = alloca i32, align 4
  store i32* %SecondNum, i32** %SecondNum.reg2mem
  %Third = alloca i32, align 4
  store i32* %Third, i32** %Third.reg2mem
  %ThirdNum = alloca i32, align 4
  store i32* %ThirdNum, i32** %ThirdNum.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload106, align 4
  %First.reload162 = load volatile i32*, i32** %First.reg2mem
  store i32 0, i32* %First.reload162, align 4
  %Second.reload171 = load volatile i32*, i32** %Second.reg2mem
  store i32 0, i32* %Second.reload171, align 4
  %Third.reload176 = load volatile i32*, i32** %Third.reg2mem
  store i32 0, i32* %Third.reload176, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload113)
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload112, align 4
  %27 = sub i32 %26, -1265615285
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1265615285
  %add = add nsw i32 %26, 1
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  %saved_stack.reload178 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %31, i8** %saved_stack.reload178, align 8
  %vla = alloca %struct.Student, i64 %30, align 16
  store %struct.Student* %vla, %struct.Student** %vla.reg2mem
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload156, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1106214529
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1106214529
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2013618808, i32 1283845110
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -592344359, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload155, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload111, align 4
  %cmp = icmp sle i32 %47, %48
  %49 = select i1 %cmp, i32 1557660641, i32 -257560987
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %50 to i64
  %vla.reload193 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem
  %arrayidx = getelementptr inbounds %struct.Student, %struct.Student* %vla.reload193, i64 %idxprom
  %Num = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 3
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload153, align 4
  %idxprom1 = sext i32 %51 to i64
  %vla.reload192 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem
  %arrayidx2 = getelementptr inbounds %struct.Student, %struct.Student* %vla.reload192, i64 %idxprom1
  %Chinese = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 0
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload152, align 4
  %idxprom3 = sext i32 %52 to i64
  %vla.reload191 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds %struct.Student, %struct.Student* %vla.reload191, i64 %idxprom3
  %Math = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %Num, i32* %Chinese, i32* %Math)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload151, align 4
  %idxprom6 = sext i32 %53 to i64
  %vla.reload190 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds %struct.Student, %struct.Student* %vla.reload190, i64 %idxprom6
  %Chinese8 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx7, i32 0, i32 0
  %54 = load i32, i32* %Chinese8, align 16
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload150, align 4
  %idxprom9 = sext i32 %55 to i64
  %vla.reload189 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds %struct.Student, %struct.Student* %vla.reload189, i64 %idxprom9
  %Math11 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10, i32 0, i32 1
  %56 = load i32, i32* %Math11, align 4
  %57 = sub i32 %54, -1181650034
  %58 = add i32 %57, %56
  %59 = add i32 %58, -1181650034
  %add12 = add nsw i32 %54, %56
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload149, align 4
  %idxprom13 = sext i32 %60 to i64
  %vla.reload188 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds %struct.Student, %struct.Student* %vla.reload188, i64 %idxprom13
  %Sum = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx14, i32 0, i32 2
  store i32 %59, i32* %Sum, align 8
  store i32 -1914928105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload148, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload147, align 4
  store i32 -592344359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload146, align 4
  store i32 591741528, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -787279652
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -787279652
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
  %90 = select i1 %88, i32 -1338835705, i32 -2143562790
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload145, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload110, align 4
  %cmp16 = icmp sle i32 %91, %92
  store i1 %cmp16, i1* %cmp16.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1146313418
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1146313418
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 240716080, i32 -2143562790
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %108 = select i1 %cmp16.reload, i32 1023809528, i32 1588077560
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -583221790
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -583221790
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 936069360, i32 823511457
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload144, align 4
  %idxprom18 = sext i32 %136 to i64
  %vla.reload187 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds %struct.Student, %struct.Student* %vla.reload187, i64 %idxprom18
  %Sum20 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx19, i32 0, i32 2
  %137 = load i32, i32* %Sum20, align 8
  %First.reload161 = load volatile i32*, i32** %First.reg2mem
  %138 = load i32, i32* %First.reload161, align 4
  %cmp21 = icmp sgt i32 %137, %138
  store i1 %cmp21, i1* %cmp21.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 180245273
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 180245273
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2024958451, i32 823511457
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %154 = select i1 %cmp21.reload, i32 -931347335, i32 1115144540
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 2065403590
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2065403590
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -824890297, i32 1309312826
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload143, align 4
  %idxprom22 = sext i32 %182 to i64
  %vla.reload186 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds %struct.Student, %struct.Student* %vla.reload186, i64 %idxprom22
  %Sum24 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx23, i32 0, i32 2
  %183 = load i32, i32* %Sum24, align 8
  %First.reload160 = load volatile i32*, i32** %First.reg2mem
  store i32 %183, i32* %First.reload160, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload142, align 4
  %FirstNum.reload167 = load volatile i32*, i32** %FirstNum.reg2mem
  store i32 %184, i32* %FirstNum.reload167, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1482780920
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1482780920
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2013928166, i32 1309312826
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1115144540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 545594251, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload141, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc26 = add nsw i32 %200, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload140, align 4
  store i32 591741528, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload139, align 4
  store i32 -1544481776, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -721419202
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -721419202
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
  %231 = select i1 %229, i32 -1392083624, i32 -1931765527
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload138, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload109, align 4
  %cmp29 = icmp sle i32 %232, %233
  store i1 %cmp29, i1* %cmp29.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 479754506
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 479754506
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2115935942, i32 -1931765527
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %261 = select i1 %cmp29.reload, i32 1283169845, i32 -932541062
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload137, align 4
  %idxprom31 = sext i32 %262 to i64
  %vla.reload185 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds %struct.Student, %struct.Student* %vla.reload185, i64 %idxprom31
  %Sum33 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx32, i32 0, i32 2
  %263 = load i32, i32* %Sum33, align 8
  %Second.reload170 = load volatile i32*, i32** %Second.reg2mem
  %264 = load i32, i32* %Second.reload170, align 4
  %cmp34 = icmp sgt i32 %263, %264
  %265 = select i1 %cmp34, i32 334149118, i32 526192216
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload136, align 4
  %idxprom35 = sext i32 %266 to i64
  %vla.reload184 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds %struct.Student, %struct.Student* %vla.reload184, i64 %idxprom35
  %Sum37 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx36, i32 0, i32 2
  %267 = load i32, i32* %Sum37, align 8
  %First.reload159 = load volatile i32*, i32** %First.reg2mem
  %268 = load i32, i32* %First.reload159, align 4
  %cmp38 = icmp sle i32 %267, %268
  %269 = select i1 %cmp38, i32 -1544258920, i32 526192216
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload135, align 4
  %FirstNum.reload166 = load volatile i32*, i32** %FirstNum.reg2mem
  %271 = load i32, i32* %FirstNum.reload166, align 4
  %cmp40 = icmp ne i32 %270, %271
  %272 = select i1 %cmp40, i32 1313616241, i32 526192216
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload134, align 4
  %idxprom42 = sext i32 %273 to i64
  %vla.reload183 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds %struct.Student, %struct.Student* %vla.reload183, i64 %idxprom42
  %Sum44 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx43, i32 0, i32 2
  %274 = load i32, i32* %Sum44, align 8
  %Second.reload169 = load volatile i32*, i32** %Second.reg2mem
  store i32 %274, i32* %Second.reload169, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload133, align 4
  %SecondNum.reload173 = load volatile i32*, i32** %SecondNum.reg2mem
  store i32 %275, i32* %SecondNum.reload173, align 4
  store i32 526192216, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 2046292665, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload132, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc47 = add nsw i32 %276, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload131, align 4
  store i32 -1544481776, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  store i32 1329676653, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload129, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload108, align 4
  %cmp50 = icmp sle i32 %279, %280
  %281 = select i1 %cmp50, i32 1432548600, i32 -356811470
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload128, align 4
  %idxprom52 = sext i32 %282 to i64
  %vla.reload182 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds %struct.Student, %struct.Student* %vla.reload182, i64 %idxprom52
  %Sum54 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx53, i32 0, i32 2
  %283 = load i32, i32* %Sum54, align 8
  %Third.reload175 = load volatile i32*, i32** %Third.reg2mem
  %284 = load i32, i32* %Third.reload175, align 4
  %cmp55 = icmp sgt i32 %283, %284
  %285 = select i1 %cmp55, i32 -648935934, i32 -1217701495
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload127, align 4
  %idxprom57 = sext i32 %286 to i64
  %vla.reload181 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem
  %arrayidx58 = getelementptr inbounds %struct.Student, %struct.Student* %vla.reload181, i64 %idxprom57
  %Sum59 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx58, i32 0, i32 2
  %287 = load i32, i32* %Sum59, align 8
  %Second.reload168 = load volatile i32*, i32** %Second.reg2mem
  %288 = load i32, i32* %Second.reload168, align 4
  %cmp60 = icmp sle i32 %287, %288
  %289 = select i1 %cmp60, i32 -558783448, i32 -1217701495
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload126, align 4
  %SecondNum.reload172 = load volatile i32*, i32** %SecondNum.reg2mem
  %291 = load i32, i32* %SecondNum.reload172, align 4
  %cmp62 = icmp ne i32 %290, %291
  %292 = select i1 %cmp62, i32 1732436561, i32 -1217701495
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1512049632
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1512049632
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 669228820, i32 2015592088
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload125, align 4
  %FirstNum.reload165 = load volatile i32*, i32** %FirstNum.reg2mem
  %321 = load i32, i32* %FirstNum.reload165, align 4
  %cmp64 = icmp ne i32 %320, %321
  store i1 %cmp64, i1* %cmp64.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1519893821
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1519893821
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1749418788, i32 2015592088
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %349 = select i1 %cmp64.reload, i32 -690600980, i32 -1217701495
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload124, align 4
  %idxprom66 = sext i32 %350 to i64
  %vla.reload180 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem
  %arrayidx67 = getelementptr inbounds %struct.Student, %struct.Student* %vla.reload180, i64 %idxprom66
  %Sum68 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx67, i32 0, i32 2
  %351 = load i32, i32* %Sum68, align 8
  %Third.reload174 = load volatile i32*, i32** %Third.reg2mem
  store i32 %351, i32* %Third.reload174, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload123, align 4
  %ThirdNum.reload177 = load volatile i32*, i32** %ThirdNum.reg2mem
  store i32 %352, i32* %ThirdNum.reload177, align 4
  store i32 -1217701495, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 935744396, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 406820610, i32 1069829508
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload122, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc71 = add nsw i32 %379, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload121, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1995974104
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1995974104
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -617338046, i32 1069829508
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1329676653, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %FirstNum.reload164 = load volatile i32*, i32** %FirstNum.reg2mem
  %399 = load i32, i32* %FirstNum.reload164, align 4
  %First.reload158 = load volatile i32*, i32** %First.reg2mem
  %400 = load i32, i32* %First.reload158, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %399, i32 %400)
  %SecondNum.reload = load volatile i32*, i32** %SecondNum.reg2mem
  %401 = load i32, i32* %SecondNum.reload, align 4
  %Second.reload = load volatile i32*, i32** %Second.reg2mem
  %402 = load i32, i32* %Second.reload, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %401, i32 %402)
  %ThirdNum.reload = load volatile i32*, i32** %ThirdNum.reg2mem
  %403 = load i32, i32* %ThirdNum.reload, align 4
  %Third.reload = load volatile i32*, i32** %Third.reg2mem
  %404 = load i32, i32* %Third.reload, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %403, i32 %404)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %405 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %405)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %406 = load i32, i32* %retval.reload, align 4
  ret i32 %406

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %FirstalteredBB = alloca i32, align 4
  %FirstNumalteredBB = alloca i32, align 4
  %SecondalteredBB = alloca i32, align 4
  %SecondNumalteredBB = alloca i32, align 4
  %ThirdalteredBB = alloca i32, align 4
  %ThirdNumalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %FirstalteredBB, align 4
  store i32 0, i32* %SecondalteredBB, align 4
  store i32 0, i32* %ThirdalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %407 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %407, 1
  %408 = add i32 %407, -1494867644
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1494867644
  %addalteredBB = add nsw i32 %407, 1
  %411 = zext i32 %410 to i64
  %412 = call i8* @llvm.stacksave()
  store i8* %412, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca %struct.Student, i64 %411, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -729430721, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload120, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload107, align 4
  %cmp16alteredBB = icmp sle i32 %413, %414
  store i32 -1338835705, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload119, align 4
  %idxprom18alteredBB = sext i32 %415 to i64
  %vla.reload179 = load volatile %struct.Student*, %struct.Student** %vla.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %vla.reload179, i64 %idxprom18alteredBB
  %Sum20alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx19alteredBB, i32 0, i32 2
  %416 = load i32, i32* %Sum20alteredBB, align 8
  %First.reload157 = load volatile i32*, i32** %First.reg2mem
  %417 = load i32, i32* %First.reload157, align 4
  %cmp21alteredBB = icmp sgt i32 %416, %417
  store i32 936069360, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload118, align 4
  %idxprom22alteredBB = sext i32 %418 to i64
  %vla.reload = load volatile %struct.Student*, %struct.Student** %vla.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %vla.reload, i64 %idxprom22alteredBB
  %Sum24alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx23alteredBB, i32 0, i32 2
  %419 = load i32, i32* %Sum24alteredBB, align 8
  %First.reload = load volatile i32*, i32** %First.reg2mem
  store i32 %419, i32* %First.reload, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload117, align 4
  %FirstNum.reload163 = load volatile i32*, i32** %FirstNum.reg2mem
  store i32 %420, i32* %FirstNum.reload163, align 4
  store i32 -824890297, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload, align 4
  %cmp29alteredBB = icmp sle i32 %421, %422
  store i32 -1392083624, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload115, align 4
  %FirstNum.reload = load volatile i32*, i32** %FirstNum.reg2mem
  %424 = load i32, i32* %FirstNum.reload, align 4
  %cmp64alteredBB = icmp ne i32 %423, %424
  store i32 669228820, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload114, align 4
  %426 = add i32 0, 939633482
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, 939633482
  %_97 = sub i32 0, %425
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen = add i32 %428, 1
  %433 = add i32 %425, 2110593658
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 2110593658
  %_98 = sub i32 %425, 1
  %gen99 = mul i32 %435, 1
  %436 = add i32 %425, -766518746
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -766518746
  %inc71alteredBB = add nsw i32 %425, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload, align 4
  store i32 406820610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB96, %for.inc70, %if.end69, %if.then65, %originalBBpart294, %originalBB92, %land.lhs.true63, %land.lhs.true61, %land.lhs.true56, %for.body51, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then41, %land.lhs.true39, %land.lhs.true, %for.body30, %originalBBpart290, %originalBB88, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %for.body17, %originalBBpart278, %originalBB76, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
