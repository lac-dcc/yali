; ModuleID = 'source-C-CXX/103/1267.c'
source_filename = "source-C-CXX/103/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@A = global [10 x i32] zeroinitializer, align 16
@B = global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %number2.reg2mem = alloca i32*
  %number1.reg2mem = alloca i32*
  %pt2.reg2mem = alloca i32**
  %pt1.reg2mem = alloca i32**
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 234250139
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 234250139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1064416047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1064416047, label %first
    i32 -640664347, label %originalBB
    i32 496142179, label %originalBBpart2
    i32 202640292, label %while.cond
    i32 -892457722, label %originalBB23
    i32 1489042889, label %originalBBpart225
    i32 -1679547589, label %while.body
    i32 -2056722356, label %while.end
    i32 -985797560, label %while.cond1
    i32 632657468, label %while.body3
    i32 -1021788005, label %while.end7
    i32 192595341, label %originalBB27
    i32 1680677138, label %originalBBpart229
    i32 -2114224305, label %for.cond
    i32 1255844557, label %for.body
    i32 59689712, label %for.cond9
    i32 -1789617161, label %originalBB31
    i32 1277882383, label %originalBBpart233
    i32 14696001, label %for.body13
    i32 -27836505, label %if.then
    i32 465792378, label %if.end
    i32 1322947834, label %for.inc
    i32 1461004576, label %originalBB35
    i32 1073840106, label %originalBBpart237
    i32 1954240206, label %for.end
    i32 -1880053600, label %if.then18
    i32 -663004079, label %if.end19
    i32 1718053779, label %for.inc20
    i32 -17074062, label %for.end22
    i32 163639035, label %originalBB39
    i32 -825706159, label %originalBBpart241
    i32 662590656, label %originalBBalteredBB
    i32 1281786038, label %originalBB23alteredBB
    i32 1801246692, label %originalBB27alteredBB
    i32 194925083, label %originalBB31alteredBB
    i32 2065565825, label %originalBB35alteredBB
    i32 -1480034315, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 -640664347, i32 662590656
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %pt1 = alloca i32*, align 8
  store i32** %pt1, i32*** %pt1.reg2mem
  %pt2 = alloca i32*, align 8
  store i32** %pt2, i32*** %pt2.reg2mem
  %number1 = alloca i32, align 4
  store i32* %number1, i32** %number1.reg2mem
  %number2 = alloca i32, align 4
  store i32* %number2, i32** %number2.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %number1.reload78 = load volatile i32*, i32** %number1.reg2mem
  store i32 0, i32* %number1.reload78, align 4
  %number2.reload82 = load volatile i32*, i32** %number2.reg2mem
  store i32 0, i32* %number2.reload82, align 4
  %flag.reload84 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload84, align 4
  %pt1.reload64 = load volatile i32**, i32*** %pt1.reg2mem
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @A, i32 0, i32 0), i32** %pt1.reload64, align 8
  %pt2.reload75 = load volatile i32**, i32*** %pt2.reg2mem
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @B, i32 0, i32 0), i32** %pt2.reload75, align 8
  %x.reload50 = load volatile i32*, i32** %x.reg2mem
  %y.reload54 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x.reload50, i32* %y.reload54)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -677155671
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -677155671
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
  %53 = select i1 %51, i32 496142179, i32 662590656
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 202640292, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 2035658803
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2035658803
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -892457722, i32 1281786038
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %x.reload49 = load volatile i32*, i32** %x.reg2mem
  %69 = load i32, i32* %x.reload49, align 4
  %cmp = icmp ne i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1489042889, i32 1281786038
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1679547589, i32 -2056722356
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload48 = load volatile i32*, i32** %x.reg2mem
  %97 = load i32, i32* %x.reload48, align 4
  %pt1.reload63 = load volatile i32**, i32*** %pt1.reg2mem
  %98 = load i32*, i32** %pt1.reload63, align 8
  store i32 %97, i32* %98, align 4
  %x.reload47 = load volatile i32*, i32** %x.reg2mem
  %99 = load i32, i32* %x.reload47, align 4
  %div = sdiv i32 %99, 2
  %x.reload46 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload46, align 4
  %pt1.reload62 = load volatile i32**, i32*** %pt1.reg2mem
  %100 = load i32*, i32** %pt1.reload62, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %100, i32 1
  %pt1.reload61 = load volatile i32**, i32*** %pt1.reg2mem
  store i32* %incdec.ptr, i32** %pt1.reload61, align 8
  %number1.reload77 = load volatile i32*, i32** %number1.reg2mem
  %101 = load i32, i32* %number1.reload77, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %number1.reload76 = load volatile i32*, i32** %number1.reg2mem
  store i32 %105, i32* %number1.reload76, align 4
  store i32 202640292, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -985797560, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %y.reload53 = load volatile i32*, i32** %y.reg2mem
  %106 = load i32, i32* %y.reload53, align 4
  %cmp2 = icmp ne i32 %106, 0
  %107 = select i1 %cmp2, i32 632657468, i32 -1021788005
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %y.reload52 = load volatile i32*, i32** %y.reg2mem
  %108 = load i32, i32* %y.reload52, align 4
  %pt2.reload74 = load volatile i32**, i32*** %pt2.reg2mem
  %109 = load i32*, i32** %pt2.reload74, align 8
  store i32 %108, i32* %109, align 4
  %y.reload51 = load volatile i32*, i32** %y.reg2mem
  %110 = load i32, i32* %y.reload51, align 4
  %div4 = sdiv i32 %110, 2
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %div4, i32* %y.reload, align 4
  %pt2.reload73 = load volatile i32**, i32*** %pt2.reg2mem
  %111 = load i32*, i32** %pt2.reload73, align 8
  %incdec.ptr5 = getelementptr inbounds i32, i32* %111, i32 1
  %pt2.reload72 = load volatile i32**, i32*** %pt2.reg2mem
  store i32* %incdec.ptr5, i32** %pt2.reload72, align 8
  %number2.reload81 = load volatile i32*, i32** %number2.reg2mem
  %112 = load i32, i32* %number2.reload81, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc6 = add nsw i32 %112, 1
  %number2.reload80 = load volatile i32*, i32** %number2.reg2mem
  store i32 %114, i32* %number2.reload80, align 4
  store i32 -985797560, i32* %switchVar
  br label %loopEnd

while.end7:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1933670018
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1933670018
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 192595341, i32 1801246692
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %pt1.reload60 = load volatile i32**, i32*** %pt1.reg2mem
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @A, i32 0, i32 0), i32** %pt1.reload60, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 108769853
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 108769853
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1680677138, i32 1801246692
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -2114224305, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %pt1.reload59 = load volatile i32**, i32*** %pt1.reg2mem
  %145 = load i32*, i32** %pt1.reload59, align 8
  %number1.reload = load volatile i32*, i32** %number1.reg2mem
  %146 = load i32, i32* %number1.reload, align 4
  %idx.ext = sext i32 %146 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @A, i32 0, i32 0), i64 %idx.ext
  %cmp8 = icmp ult i32* %145, %add.ptr
  %147 = select i1 %cmp8, i32 1255844557, i32 -17074062
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pt2.reload71 = load volatile i32**, i32*** %pt2.reg2mem
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @B, i32 0, i32 0), i32** %pt2.reload71, align 8
  store i32 59689712, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
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
  %161 = select i1 %159, i32 -1789617161, i32 194925083
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %pt2.reload70 = load volatile i32**, i32*** %pt2.reg2mem
  %162 = load i32*, i32** %pt2.reload70, align 8
  %number2.reload79 = load volatile i32*, i32** %number2.reg2mem
  %163 = load i32, i32* %number2.reload79, align 4
  %idx.ext10 = sext i32 %163 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @B, i32 0, i32 0), i64 %idx.ext10
  %cmp12 = icmp ult i32* %162, %add.ptr11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 728860351
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 728860351
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1277882383, i32 194925083
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %191 = select i1 %cmp12.reload, i32 14696001, i32 1954240206
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %pt1.reload58 = load volatile i32**, i32*** %pt1.reg2mem
  %192 = load i32*, i32** %pt1.reload58, align 8
  %193 = load i32, i32* %192, align 4
  %pt2.reload69 = load volatile i32**, i32*** %pt2.reg2mem
  %194 = load i32*, i32** %pt2.reload69, align 8
  %195 = load i32, i32* %194, align 4
  %cmp14 = icmp eq i32 %193, %195
  %196 = select i1 %cmp14, i32 -27836505, i32 465792378
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %pt1.reload57 = load volatile i32**, i32*** %pt1.reg2mem
  %197 = load i32*, i32** %pt1.reload57, align 8
  %198 = load i32, i32* %197, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  %flag.reload83 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload83, align 4
  store i32 1954240206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1322947834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1526484833
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1526484833
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1461004576, i32 2065565825
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %pt2.reload68 = load volatile i32**, i32*** %pt2.reg2mem
  %214 = load i32*, i32** %pt2.reload68, align 8
  %incdec.ptr16 = getelementptr inbounds i32, i32* %214, i32 1
  %pt2.reload67 = load volatile i32**, i32*** %pt2.reg2mem
  store i32* %incdec.ptr16, i32** %pt2.reload67, align 8
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1073840106, i32 2065565825
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 59689712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %241 = load i32, i32* %flag.reload, align 4
  %cmp17 = icmp eq i32 %241, 1
  %242 = select i1 %cmp17, i32 -1880053600, i32 -663004079
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -17074062, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1718053779, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %pt1.reload56 = load volatile i32**, i32*** %pt1.reg2mem
  %243 = load i32*, i32** %pt1.reload56, align 8
  %incdec.ptr21 = getelementptr inbounds i32, i32* %243, i32 1
  %pt1.reload55 = load volatile i32**, i32*** %pt1.reg2mem
  store i32* %incdec.ptr21, i32** %pt1.reload55, align 8
  store i32 -2114224305, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -46422806
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -46422806
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 163639035, i32 -1480034315
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -825706159, i32 -1480034315
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %pt1alteredBB = alloca i32*, align 8
  %pt2alteredBB = alloca i32*, align 8
  %number1alteredBB = alloca i32, align 4
  %number2alteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %number1alteredBB, align 4
  store i32 0, i32* %number2alteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @A, i32 0, i32 0), i32** %pt1alteredBB, align 8
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @B, i32 0, i32 0), i32** %pt2alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 -640664347, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %297 = load i32, i32* %x.reload, align 4
  %cmpalteredBB = icmp ne i32 %297, 0
  store i32 -892457722, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %pt1.reload = load volatile i32**, i32*** %pt1.reg2mem
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @A, i32 0, i32 0), i32** %pt1.reload, align 8
  store i32 192595341, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %pt2.reload66 = load volatile i32**, i32*** %pt2.reg2mem
  %298 = load i32*, i32** %pt2.reload66, align 8
  %number2.reload = load volatile i32*, i32** %number2.reg2mem
  %299 = load i32, i32* %number2.reload, align 4
  %idx.ext10alteredBB = sext i32 %299 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @B, i32 0, i32 0), i64 %idx.ext10alteredBB
  %cmp12alteredBB = icmp ult i32* %298, %add.ptr11alteredBB
  store i32 -1789617161, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %pt2.reload65 = load volatile i32**, i32*** %pt2.reg2mem
  %300 = load i32*, i32** %pt2.reload65, align 8
  %incdec.ptr16alteredBB = getelementptr inbounds i32, i32* %300, i32 1
  %pt2.reload = load volatile i32**, i32*** %pt2.reg2mem
  store i32* %incdec.ptr16alteredBB, i32** %pt2.reload, align 8
  store i32 1461004576, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 163639035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB39, %for.end22, %for.inc20, %if.end19, %if.then18, %for.end, %originalBBpart237, %originalBB35, %for.inc, %if.end, %if.then, %for.body13, %originalBBpart233, %originalBB31, %for.cond9, %for.body, %for.cond, %originalBBpart229, %originalBB27, %while.end7, %while.body3, %while.cond1, %while.end, %while.body, %originalBBpart225, %originalBB23, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
