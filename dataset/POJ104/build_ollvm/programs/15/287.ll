; ModuleID = 'source-C-CXX/15/287.c'
source_filename = "source-C-CXX/15/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b5.reg2mem = alloca i32*
  %b4.reg2mem = alloca i32*
  %b3.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %.reg2mem199 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1036164608
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1036164608
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 -1261786863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -1261786863, label %first
    i32 -649304568, label %originalBB
    i32 545970602, label %originalBBpart2
    i32 -2034079940, label %if.then
    i32 93860338, label %if.else
    i32 -1646269029, label %originalBB182
    i32 1881592618, label %originalBBpart2184
    i32 -946744858, label %if.then24
    i32 -401873353, label %if.else26
    i32 989228064, label %if.then28
    i32 -895035904, label %if.else30
    i32 -783786546, label %if.then32
    i32 -1133343760, label %originalBB186
    i32 -485340676, label %originalBBpart2188
    i32 -1751051392, label %if.else34
    i32 875121585, label %if.end
    i32 1286322201, label %originalBB190
    i32 -883403902, label %originalBBpart2192
    i32 -879838414, label %if.end36
    i32 173328585, label %originalBB194
    i32 -1598421785, label %originalBBpart2196
    i32 -1504641475, label %if.end37
    i32 537402006, label %if.end38
    i32 1619049550, label %originalBBalteredBB
    i32 -1839763800, label %originalBB182alteredBB
    i32 -1481900993, label %originalBB186alteredBB
    i32 49129230, label %originalBB190alteredBB
    i32 -1637464185, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %10 = and i1 %.reload, %.reload200
  %11 = xor i1 %.reload, %.reload200
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload200
  %14 = select i1 %12, i32 -649304568, i32 1619049550
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %num = alloca i32, align 4
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %b3 = alloca i32, align 4
  store i32* %b3, i32** %b3.reg2mem
  %b4 = alloca i32, align 4
  store i32* %b4, i32** %b4.reg2mem
  %b5 = alloca i32, align 4
  store i32* %b5, i32** %b5.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %15 = load i32, i32* %num, align 4
  %div = sdiv i32 %15, 10000
  %b1.reload206 = load volatile i32*, i32** %b1.reg2mem
  store i32 %div, i32* %b1.reload206, align 4
  %16 = load i32, i32* %num, align 4
  %b1.reload205 = load volatile i32*, i32** %b1.reg2mem
  %17 = load i32, i32* %b1.reload205, align 4
  %mul = mul nsw i32 10000, %17
  %18 = add i32 %16, 1852491712
  %19 = sub i32 %18, %mul
  %20 = sub i32 %19, 1852491712
  %sub = sub nsw i32 %16, %mul
  %div1 = sdiv i32 %20, 1000
  %b2.reload213 = load volatile i32*, i32** %b2.reg2mem
  store i32 %div1, i32* %b2.reload213, align 4
  %21 = load i32, i32* %num, align 4
  %b1.reload204 = load volatile i32*, i32** %b1.reg2mem
  %22 = load i32, i32* %b1.reload204, align 4
  %mul2 = mul nsw i32 10000, %22
  %23 = sub i32 0, %mul2
  %24 = add i32 %21, %23
  %sub3 = sub nsw i32 %21, %mul2
  %b2.reload212 = load volatile i32*, i32** %b2.reg2mem
  %25 = load i32, i32* %b2.reload212, align 4
  %mul4 = mul nsw i32 1000, %25
  %26 = add i32 %24, -848159835
  %27 = sub i32 %26, %mul4
  %28 = sub i32 %27, -848159835
  %sub5 = sub nsw i32 %24, %mul4
  %div6 = sdiv i32 %28, 100
  %b3.reload219 = load volatile i32*, i32** %b3.reg2mem
  store i32 %div6, i32* %b3.reload219, align 4
  %29 = load i32, i32* %num, align 4
  %b1.reload203 = load volatile i32*, i32** %b1.reg2mem
  %30 = load i32, i32* %b1.reload203, align 4
  %mul7 = mul nsw i32 10000, %30
  %31 = sub i32 0, %mul7
  %32 = add i32 %29, %31
  %sub8 = sub nsw i32 %29, %mul7
  %b2.reload211 = load volatile i32*, i32** %b2.reg2mem
  %33 = load i32, i32* %b2.reload211, align 4
  %mul9 = mul nsw i32 1000, %33
  %34 = add i32 %32, -1366250252
  %35 = sub i32 %34, %mul9
  %36 = sub i32 %35, -1366250252
  %sub10 = sub nsw i32 %32, %mul9
  %b3.reload218 = load volatile i32*, i32** %b3.reg2mem
  %37 = load i32, i32* %b3.reload218, align 4
  %mul11 = mul nsw i32 100, %37
  %38 = add i32 %36, 26780105
  %39 = sub i32 %38, %mul11
  %40 = sub i32 %39, 26780105
  %sub12 = sub nsw i32 %36, %mul11
  %div13 = sdiv i32 %40, 10
  %b4.reload226 = load volatile i32*, i32** %b4.reg2mem
  store i32 %div13, i32* %b4.reload226, align 4
  %41 = load i32, i32* %num, align 4
  %b1.reload202 = load volatile i32*, i32** %b1.reg2mem
  %42 = load i32, i32* %b1.reload202, align 4
  %mul14 = mul nsw i32 10000, %42
  %43 = sub i32 %41, -254498888
  %44 = sub i32 %43, %mul14
  %45 = add i32 %44, -254498888
  %sub15 = sub nsw i32 %41, %mul14
  %b2.reload210 = load volatile i32*, i32** %b2.reg2mem
  %46 = load i32, i32* %b2.reload210, align 4
  %mul16 = mul nsw i32 1000, %46
  %47 = sub i32 %45, 1719569988
  %48 = sub i32 %47, %mul16
  %49 = add i32 %48, 1719569988
  %sub17 = sub nsw i32 %45, %mul16
  %b3.reload217 = load volatile i32*, i32** %b3.reg2mem
  %50 = load i32, i32* %b3.reload217, align 4
  %mul18 = mul nsw i32 100, %50
  %51 = sub i32 0, %mul18
  %52 = add i32 %49, %51
  %sub19 = sub nsw i32 %49, %mul18
  %b4.reload225 = load volatile i32*, i32** %b4.reg2mem
  %53 = load i32, i32* %b4.reload225, align 4
  %mul20 = mul nsw i32 10, %53
  %54 = sub i32 0, %mul20
  %55 = add i32 %52, %54
  %sub21 = sub nsw i32 %52, %mul20
  %b5.reload232 = load volatile i32*, i32** %b5.reg2mem
  store i32 %55, i32* %b5.reload232, align 4
  %b1.reload201 = load volatile i32*, i32** %b1.reg2mem
  %56 = load i32, i32* %b1.reload201, align 4
  %cmp = icmp ne i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 404855303
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 404855303
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 545970602, i32 1619049550
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -2034079940, i32 93860338
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b5.reload231 = load volatile i32*, i32** %b5.reg2mem
  %73 = load i32, i32* %b5.reload231, align 4
  %b4.reload224 = load volatile i32*, i32** %b4.reg2mem
  %74 = load i32, i32* %b4.reload224, align 4
  %b3.reload216 = load volatile i32*, i32** %b3.reg2mem
  %75 = load i32, i32* %b3.reload216, align 4
  %b2.reload209 = load volatile i32*, i32** %b2.reg2mem
  %76 = load i32, i32* %b2.reload209, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %77 = load i32, i32* %b1.reload, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74, i32 %75, i32 %76, i32 %77)
  store i32 537402006, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1937442705
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1937442705
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1646269029, i32 -1839763800
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %b2.reload208 = load volatile i32*, i32** %b2.reg2mem
  %105 = load i32, i32* %b2.reload208, align 4
  %cmp23 = icmp ne i32 %105, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1321546380
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1321546380
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1881592618, i32 -1839763800
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %121 = select i1 %cmp23.reload, i32 -946744858, i32 -401873353
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %b5.reload230 = load volatile i32*, i32** %b5.reg2mem
  %122 = load i32, i32* %b5.reload230, align 4
  %b4.reload223 = load volatile i32*, i32** %b4.reg2mem
  %123 = load i32, i32* %b4.reload223, align 4
  %b3.reload215 = load volatile i32*, i32** %b3.reg2mem
  %124 = load i32, i32* %b3.reload215, align 4
  %b2.reload207 = load volatile i32*, i32** %b2.reg2mem
  %125 = load i32, i32* %b2.reload207, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %123, i32 %124, i32 %125)
  store i32 -1504641475, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %b3.reload214 = load volatile i32*, i32** %b3.reg2mem
  %126 = load i32, i32* %b3.reload214, align 4
  %cmp27 = icmp ne i32 %126, 0
  %127 = select i1 %cmp27, i32 989228064, i32 -895035904
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %b5.reload229 = load volatile i32*, i32** %b5.reg2mem
  %128 = load i32, i32* %b5.reload229, align 4
  %b4.reload222 = load volatile i32*, i32** %b4.reg2mem
  %129 = load i32, i32* %b4.reload222, align 4
  %b3.reload = load volatile i32*, i32** %b3.reg2mem
  %130 = load i32, i32* %b3.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %128, i32 %129, i32 %130)
  store i32 -879838414, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %b4.reload221 = load volatile i32*, i32** %b4.reg2mem
  %131 = load i32, i32* %b4.reload221, align 4
  %cmp31 = icmp ne i32 %131, 0
  %132 = select i1 %cmp31, i32 -783786546, i32 -1751051392
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
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
  %146 = select i1 %144, i32 -1133343760, i32 -1481900993
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %b5.reload228 = load volatile i32*, i32** %b5.reg2mem
  %147 = load i32, i32* %b5.reload228, align 4
  %b4.reload220 = load volatile i32*, i32** %b4.reg2mem
  %148 = load i32, i32* %b4.reload220, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %147, i32 %148)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -600897305
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -600897305
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -485340676, i32 -1481900993
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 875121585, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %b5.reload227 = load volatile i32*, i32** %b5.reg2mem
  %176 = load i32, i32* %b5.reload227, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  store i32 875121585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 594490229
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 594490229
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1286322201, i32 49129230
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 965590890
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 965590890
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -883403902, i32 49129230
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -879838414, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1926099079
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1926099079
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 173328585, i32 -1637464185
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -613908644
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -613908644
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1598421785, i32 -1637464185
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1504641475, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 537402006, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %numalteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %b3alteredBB = alloca i32, align 4
  %b4alteredBB = alloca i32, align 4
  %b5alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %261 = load i32, i32* %numalteredBB, align 4
  %262 = add i32 0, 1691892049
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, 1691892049
  %_ = sub i32 0, %261
  %265 = sub i32 %264, 849480409
  %266 = add i32 %265, 10000
  %267 = add i32 %266, 849480409
  %gen = add i32 %264, 10000
  %_39 = shl i32 %261, 10000
  %268 = add i32 0, 392747013
  %269 = sub i32 %268, %261
  %270 = sub i32 %269, 392747013
  %_40 = sub i32 0, %261
  %271 = sub i32 %270, -522609503
  %272 = add i32 %271, 10000
  %273 = add i32 %272, -522609503
  %gen41 = add i32 %270, 10000
  %divalteredBB = sdiv i32 %261, 10000
  store i32 %divalteredBB, i32* %b1alteredBB, align 4
  %274 = load i32, i32* %numalteredBB, align 4
  %275 = load i32, i32* %b1alteredBB, align 4
  %_42 = shl i32 10000, %275
  %mulalteredBB = mul nsw i32 10000, %275
  %276 = sub i32 %274, -993827736
  %277 = sub i32 %276, %mulalteredBB
  %278 = add i32 %277, -993827736
  %_43 = sub i32 %274, %mulalteredBB
  %gen44 = mul i32 %278, %mulalteredBB
  %279 = add i32 0, 309993909
  %280 = sub i32 %279, %274
  %281 = sub i32 %280, 309993909
  %_45 = sub i32 0, %274
  %282 = sub i32 0, %mulalteredBB
  %283 = sub i32 %281, %282
  %gen46 = add i32 %281, %mulalteredBB
  %284 = add i32 0, -208227915
  %285 = sub i32 %284, %274
  %286 = sub i32 %285, -208227915
  %_47 = sub i32 0, %274
  %287 = sub i32 0, %mulalteredBB
  %288 = sub i32 %286, %287
  %gen48 = add i32 %286, %mulalteredBB
  %_49 = shl i32 %274, %mulalteredBB
  %289 = add i32 0, -1834509326
  %290 = sub i32 %289, %274
  %291 = sub i32 %290, -1834509326
  %_50 = sub i32 0, %274
  %292 = sub i32 0, %291
  %293 = sub i32 0, %mulalteredBB
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen51 = add i32 %291, %mulalteredBB
  %296 = sub i32 0, %mulalteredBB
  %297 = add i32 %274, %296
  %_52 = sub i32 %274, %mulalteredBB
  %gen53 = mul i32 %297, %mulalteredBB
  %298 = add i32 %274, 2089991872
  %299 = sub i32 %298, %mulalteredBB
  %300 = sub i32 %299, 2089991872
  %_54 = sub i32 %274, %mulalteredBB
  %gen55 = mul i32 %300, %mulalteredBB
  %301 = sub i32 0, -1236618716
  %302 = sub i32 %301, %274
  %303 = add i32 %302, -1236618716
  %_56 = sub i32 0, %274
  %304 = sub i32 0, %mulalteredBB
  %305 = sub i32 %303, %304
  %gen57 = add i32 %303, %mulalteredBB
  %_58 = shl i32 %274, %mulalteredBB
  %306 = sub i32 %274, 1401359467
  %307 = sub i32 %306, %mulalteredBB
  %308 = add i32 %307, 1401359467
  %subalteredBB = sub nsw i32 %274, %mulalteredBB
  %309 = sub i32 %308, 1150641784
  %310 = sub i32 %309, 1000
  %311 = add i32 %310, 1150641784
  %_59 = sub i32 %308, 1000
  %gen60 = mul i32 %311, 1000
  %312 = sub i32 0, 100003505
  %313 = sub i32 %312, %308
  %314 = add i32 %313, 100003505
  %_61 = sub i32 0, %308
  %315 = sub i32 0, 1000
  %316 = sub i32 %314, %315
  %gen62 = add i32 %314, 1000
  %_63 = shl i32 %308, 1000
  %_64 = shl i32 %308, 1000
  %_65 = shl i32 %308, 1000
  %div1alteredBB = sdiv i32 %308, 1000
  store i32 %div1alteredBB, i32* %b2alteredBB, align 4
  %317 = load i32, i32* %numalteredBB, align 4
  %318 = load i32, i32* %b1alteredBB, align 4
  %319 = sub i32 0, %318
  %320 = add i32 10000, %319
  %_66 = sub i32 10000, %318
  %gen67 = mul i32 %320, %318
  %321 = sub i32 0, 10000
  %322 = add i32 0, %321
  %_68 = sub i32 0, 10000
  %323 = add i32 %322, -1946394917
  %324 = add i32 %323, %318
  %325 = sub i32 %324, -1946394917
  %gen69 = add i32 %322, %318
  %_70 = shl i32 10000, %318
  %326 = add i32 10000, -1273722179
  %327 = sub i32 %326, %318
  %328 = sub i32 %327, -1273722179
  %_71 = sub i32 10000, %318
  %gen72 = mul i32 %328, %318
  %329 = add i32 0, -1288346376
  %330 = sub i32 %329, 10000
  %331 = sub i32 %330, -1288346376
  %_73 = sub i32 0, 10000
  %332 = add i32 %331, -1407752419
  %333 = add i32 %332, %318
  %334 = sub i32 %333, -1407752419
  %gen74 = add i32 %331, %318
  %335 = sub i32 0, 10000
  %336 = add i32 0, %335
  %_75 = sub i32 0, 10000
  %337 = sub i32 %336, -86435481
  %338 = add i32 %337, %318
  %339 = add i32 %338, -86435481
  %gen76 = add i32 %336, %318
  %340 = sub i32 0, %318
  %341 = add i32 10000, %340
  %_77 = sub i32 10000, %318
  %gen78 = mul i32 %341, %318
  %_79 = shl i32 10000, %318
  %mul2alteredBB = mul nsw i32 10000, %318
  %342 = sub i32 %317, -1015255045
  %343 = sub i32 %342, %mul2alteredBB
  %344 = add i32 %343, -1015255045
  %_80 = sub i32 %317, %mul2alteredBB
  %gen81 = mul i32 %344, %mul2alteredBB
  %345 = sub i32 0, %317
  %346 = add i32 0, %345
  %_82 = sub i32 0, %317
  %347 = add i32 %346, 84085284
  %348 = add i32 %347, %mul2alteredBB
  %349 = sub i32 %348, 84085284
  %gen83 = add i32 %346, %mul2alteredBB
  %350 = sub i32 0, %mul2alteredBB
  %351 = add i32 %317, %350
  %sub3alteredBB = sub nsw i32 %317, %mul2alteredBB
  %352 = load i32, i32* %b2alteredBB, align 4
  %353 = sub i32 0, %352
  %354 = add i32 1000, %353
  %_84 = sub i32 1000, %352
  %gen85 = mul i32 %354, %352
  %355 = sub i32 0, 1000
  %356 = add i32 0, %355
  %_86 = sub i32 0, 1000
  %357 = sub i32 0, %356
  %358 = sub i32 0, %352
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen87 = add i32 %356, %352
  %mul4alteredBB = mul nsw i32 1000, %352
  %361 = add i32 %351, 1713183215
  %362 = sub i32 %361, %mul4alteredBB
  %363 = sub i32 %362, 1713183215
  %_88 = sub i32 %351, %mul4alteredBB
  %gen89 = mul i32 %363, %mul4alteredBB
  %_90 = shl i32 %351, %mul4alteredBB
  %_91 = shl i32 %351, %mul4alteredBB
  %_92 = shl i32 %351, %mul4alteredBB
  %_93 = shl i32 %351, %mul4alteredBB
  %364 = sub i32 0, %mul4alteredBB
  %365 = add i32 %351, %364
  %sub5alteredBB = sub nsw i32 %351, %mul4alteredBB
  %_94 = shl i32 %365, 100
  %_95 = shl i32 %365, 100
  %366 = sub i32 0, 100
  %367 = add i32 %365, %366
  %_96 = sub i32 %365, 100
  %gen97 = mul i32 %367, 100
  %_98 = shl i32 %365, 100
  %_99 = shl i32 %365, 100
  %_100 = shl i32 %365, 100
  %div6alteredBB = sdiv i32 %365, 100
  store i32 %div6alteredBB, i32* %b3alteredBB, align 4
  %368 = load i32, i32* %numalteredBB, align 4
  %369 = load i32, i32* %b1alteredBB, align 4
  %370 = add i32 10000, -478126434
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, -478126434
  %_101 = sub i32 10000, %369
  %gen102 = mul i32 %372, %369
  %_103 = shl i32 10000, %369
  %_104 = shl i32 10000, %369
  %mul7alteredBB = mul nsw i32 10000, %369
  %373 = add i32 0, 545350041
  %374 = sub i32 %373, %368
  %375 = sub i32 %374, 545350041
  %_105 = sub i32 0, %368
  %376 = sub i32 0, %375
  %377 = sub i32 0, %mul7alteredBB
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen106 = add i32 %375, %mul7alteredBB
  %380 = sub i32 0, 26572770
  %381 = sub i32 %380, %368
  %382 = add i32 %381, 26572770
  %_107 = sub i32 0, %368
  %383 = sub i32 0, %382
  %384 = sub i32 0, %mul7alteredBB
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen108 = add i32 %382, %mul7alteredBB
  %387 = add i32 %368, 111694763
  %388 = sub i32 %387, %mul7alteredBB
  %389 = sub i32 %388, 111694763
  %sub8alteredBB = sub nsw i32 %368, %mul7alteredBB
  %390 = load i32, i32* %b2alteredBB, align 4
  %391 = sub i32 0, 1000
  %392 = add i32 0, %391
  %_109 = sub i32 0, 1000
  %393 = sub i32 0, %392
  %394 = sub i32 0, %390
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen110 = add i32 %392, %390
  %397 = sub i32 1000, 97039424
  %398 = sub i32 %397, %390
  %399 = add i32 %398, 97039424
  %_111 = sub i32 1000, %390
  %gen112 = mul i32 %399, %390
  %_113 = shl i32 1000, %390
  %mul9alteredBB = mul nsw i32 1000, %390
  %400 = sub i32 0, %mul9alteredBB
  %401 = add i32 %389, %400
  %_114 = sub i32 %389, %mul9alteredBB
  %gen115 = mul i32 %401, %mul9alteredBB
  %402 = sub i32 0, %mul9alteredBB
  %403 = add i32 %389, %402
  %sub10alteredBB = sub nsw i32 %389, %mul9alteredBB
  %404 = load i32, i32* %b3alteredBB, align 4
  %_116 = shl i32 100, %404
  %405 = sub i32 0, %404
  %406 = add i32 100, %405
  %_117 = sub i32 100, %404
  %gen118 = mul i32 %406, %404
  %407 = sub i32 0, 100
  %408 = add i32 0, %407
  %_119 = sub i32 0, 100
  %409 = sub i32 0, %404
  %410 = sub i32 %408, %409
  %gen120 = add i32 %408, %404
  %_121 = shl i32 100, %404
  %_122 = shl i32 100, %404
  %411 = add i32 0, 498640230
  %412 = sub i32 %411, 100
  %413 = sub i32 %412, 498640230
  %_123 = sub i32 0, 100
  %414 = sub i32 0, %404
  %415 = sub i32 %413, %414
  %gen124 = add i32 %413, %404
  %mul11alteredBB = mul nsw i32 100, %404
  %_125 = shl i32 %403, %mul11alteredBB
  %416 = sub i32 %403, -1888569337
  %417 = sub i32 %416, %mul11alteredBB
  %418 = add i32 %417, -1888569337
  %_126 = sub i32 %403, %mul11alteredBB
  %gen127 = mul i32 %418, %mul11alteredBB
  %_128 = shl i32 %403, %mul11alteredBB
  %_129 = shl i32 %403, %mul11alteredBB
  %419 = sub i32 0, -1275463049
  %420 = sub i32 %419, %403
  %421 = add i32 %420, -1275463049
  %_130 = sub i32 0, %403
  %422 = sub i32 %421, 1397252612
  %423 = add i32 %422, %mul11alteredBB
  %424 = add i32 %423, 1397252612
  %gen131 = add i32 %421, %mul11alteredBB
  %425 = add i32 %403, -927944003
  %426 = sub i32 %425, %mul11alteredBB
  %427 = sub i32 %426, -927944003
  %_132 = sub i32 %403, %mul11alteredBB
  %gen133 = mul i32 %427, %mul11alteredBB
  %428 = add i32 0, -942274940
  %429 = sub i32 %428, %403
  %430 = sub i32 %429, -942274940
  %_134 = sub i32 0, %403
  %431 = sub i32 0, %mul11alteredBB
  %432 = sub i32 %430, %431
  %gen135 = add i32 %430, %mul11alteredBB
  %_136 = shl i32 %403, %mul11alteredBB
  %433 = sub i32 %403, -980755885
  %434 = sub i32 %433, %mul11alteredBB
  %435 = add i32 %434, -980755885
  %sub12alteredBB = sub nsw i32 %403, %mul11alteredBB
  %436 = add i32 0, -442929924
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, -442929924
  %_137 = sub i32 0, %435
  %439 = sub i32 0, 10
  %440 = sub i32 %438, %439
  %gen138 = add i32 %438, 10
  %441 = sub i32 0, 10
  %442 = add i32 %435, %441
  %_139 = sub i32 %435, 10
  %gen140 = mul i32 %442, 10
  %_141 = shl i32 %435, 10
  %_142 = shl i32 %435, 10
  %443 = sub i32 0, 10
  %444 = add i32 %435, %443
  %_143 = sub i32 %435, 10
  %gen144 = mul i32 %444, 10
  %_145 = shl i32 %435, 10
  %_146 = shl i32 %435, 10
  %div13alteredBB = sdiv i32 %435, 10
  store i32 %div13alteredBB, i32* %b4alteredBB, align 4
  %445 = load i32, i32* %numalteredBB, align 4
  %446 = load i32, i32* %b1alteredBB, align 4
  %447 = add i32 0, -964081667
  %448 = sub i32 %447, 10000
  %449 = sub i32 %448, -964081667
  %_147 = sub i32 0, 10000
  %450 = sub i32 0, %449
  %451 = sub i32 0, %446
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen148 = add i32 %449, %446
  %454 = sub i32 0, 816845724
  %455 = sub i32 %454, 10000
  %456 = add i32 %455, 816845724
  %_149 = sub i32 0, 10000
  %457 = sub i32 %456, 1766842615
  %458 = add i32 %457, %446
  %459 = add i32 %458, 1766842615
  %gen150 = add i32 %456, %446
  %460 = add i32 10000, 242994497
  %461 = sub i32 %460, %446
  %462 = sub i32 %461, 242994497
  %_151 = sub i32 10000, %446
  %gen152 = mul i32 %462, %446
  %_153 = shl i32 10000, %446
  %463 = sub i32 10000, 878540040
  %464 = sub i32 %463, %446
  %465 = add i32 %464, 878540040
  %_154 = sub i32 10000, %446
  %gen155 = mul i32 %465, %446
  %mul14alteredBB = mul nsw i32 10000, %446
  %466 = sub i32 0, %mul14alteredBB
  %467 = add i32 %445, %466
  %_156 = sub i32 %445, %mul14alteredBB
  %gen157 = mul i32 %467, %mul14alteredBB
  %_158 = shl i32 %445, %mul14alteredBB
  %468 = sub i32 %445, -1456405463
  %469 = sub i32 %468, %mul14alteredBB
  %470 = add i32 %469, -1456405463
  %_159 = sub i32 %445, %mul14alteredBB
  %gen160 = mul i32 %470, %mul14alteredBB
  %471 = sub i32 0, %445
  %472 = add i32 0, %471
  %_161 = sub i32 0, %445
  %473 = add i32 %472, 410040720
  %474 = add i32 %473, %mul14alteredBB
  %475 = sub i32 %474, 410040720
  %gen162 = add i32 %472, %mul14alteredBB
  %476 = sub i32 %445, 1287473620
  %477 = sub i32 %476, %mul14alteredBB
  %478 = add i32 %477, 1287473620
  %sub15alteredBB = sub nsw i32 %445, %mul14alteredBB
  %479 = load i32, i32* %b2alteredBB, align 4
  %480 = sub i32 0, %479
  %481 = add i32 1000, %480
  %_163 = sub i32 1000, %479
  %gen164 = mul i32 %481, %479
  %mul16alteredBB = mul nsw i32 1000, %479
  %_165 = shl i32 %478, %mul16alteredBB
  %_166 = shl i32 %478, %mul16alteredBB
  %_167 = shl i32 %478, %mul16alteredBB
  %482 = add i32 0, 982802191
  %483 = sub i32 %482, %478
  %484 = sub i32 %483, 982802191
  %_168 = sub i32 0, %478
  %485 = sub i32 0, %484
  %486 = sub i32 0, %mul16alteredBB
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen169 = add i32 %484, %mul16alteredBB
  %489 = sub i32 %478, -1479677405
  %490 = sub i32 %489, %mul16alteredBB
  %491 = add i32 %490, -1479677405
  %sub17alteredBB = sub nsw i32 %478, %mul16alteredBB
  %492 = load i32, i32* %b3alteredBB, align 4
  %_170 = shl i32 100, %492
  %mul18alteredBB = mul nsw i32 100, %492
  %493 = add i32 %491, -1834883740
  %494 = sub i32 %493, %mul18alteredBB
  %495 = sub i32 %494, -1834883740
  %_171 = sub i32 %491, %mul18alteredBB
  %gen172 = mul i32 %495, %mul18alteredBB
  %496 = sub i32 0, %491
  %497 = add i32 0, %496
  %_173 = sub i32 0, %491
  %498 = sub i32 %497, -517376939
  %499 = add i32 %498, %mul18alteredBB
  %500 = add i32 %499, -517376939
  %gen174 = add i32 %497, %mul18alteredBB
  %501 = sub i32 0, %mul18alteredBB
  %502 = add i32 %491, %501
  %sub19alteredBB = sub nsw i32 %491, %mul18alteredBB
  %503 = load i32, i32* %b4alteredBB, align 4
  %504 = sub i32 0, 283033651
  %505 = sub i32 %504, 10
  %506 = add i32 %505, 283033651
  %_175 = sub i32 0, 10
  %507 = sub i32 0, %503
  %508 = sub i32 %506, %507
  %gen176 = add i32 %506, %503
  %mul20alteredBB = mul nsw i32 10, %503
  %_177 = shl i32 %502, %mul20alteredBB
  %_178 = shl i32 %502, %mul20alteredBB
  %509 = sub i32 0, 815049458
  %510 = sub i32 %509, %502
  %511 = add i32 %510, 815049458
  %_179 = sub i32 0, %502
  %512 = sub i32 %511, 1278433541
  %513 = add i32 %512, %mul20alteredBB
  %514 = add i32 %513, 1278433541
  %gen180 = add i32 %511, %mul20alteredBB
  %_181 = shl i32 %502, %mul20alteredBB
  %515 = sub i32 0, %mul20alteredBB
  %516 = add i32 %502, %515
  %sub21alteredBB = sub nsw i32 %502, %mul20alteredBB
  store i32 %516, i32* %b5alteredBB, align 4
  %517 = load i32, i32* %b1alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %517, 0
  store i32 -649304568, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %518 = load i32, i32* %b2.reload, align 4
  %cmp23alteredBB = icmp ne i32 %518, 0
  store i32 -1646269029, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %b5.reload = load volatile i32*, i32** %b5.reg2mem
  %519 = load i32, i32* %b5.reload, align 4
  %b4.reload = load volatile i32*, i32** %b4.reg2mem
  %520 = load i32, i32* %b4.reload, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %519, i32 %520)
  store i32 -1133343760, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1286322201, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 173328585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %if.end37, %originalBBpart2196, %originalBB194, %if.end36, %originalBBpart2192, %originalBB190, %if.end, %if.else34, %originalBBpart2188, %originalBB186, %if.then32, %if.else30, %if.then28, %if.else26, %if.then24, %originalBBpart2184, %originalBB182, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
