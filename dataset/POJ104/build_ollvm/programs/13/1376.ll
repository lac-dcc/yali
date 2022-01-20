; ModuleID = 'source-C-CXX/13/1376.c'
source_filename = "source-C-CXX/13/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %tot.reg2mem = alloca i32**
  %a.reg2mem = alloca %struct.stu**
  %p.reg2mem = alloca %struct.stu**
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -495203241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -495203241, label %first
    i32 1249363964, label %originalBB
    i32 849398967, label %originalBBpart2
    i32 -527908343, label %for.cond
    i32 -310949244, label %for.body
    i32 1995269783, label %originalBB37
    i32 888494749, label %originalBBpart246
    i32 372630800, label %for.inc
    i32 1927503252, label %originalBB48
    i32 1938679222, label %originalBBpart261
    i32 1800729923, label %for.end
    i32 1180183029, label %originalBB63
    i32 -1618271981, label %originalBBpart265
    i32 -1625178319, label %for.cond9
    i32 -90578117, label %originalBB67
    i32 -1298502765, label %originalBBpart269
    i32 1179470507, label %for.body12
    i32 498309776, label %originalBB71
    i32 718194761, label %originalBBpart273
    i32 472012839, label %while.cond
    i32 -789030180, label %originalBB75
    i32 2132750252, label %originalBBpart286
    i32 -944216052, label %while.body
    i32 208802282, label %while.end
    i32 -1642315050, label %for.inc34
    i32 -5265378, label %for.end36
    i32 125446000, label %originalBB88
    i32 -1941339334, label %originalBBpart290
    i32 1439878800, label %originalBBalteredBB
    i32 -1160744476, label %originalBB37alteredBB
    i32 1151224228, label %originalBB48alteredBB
    i32 1170266954, label %originalBB63alteredBB
    i32 1745713401, label %originalBB67alteredBB
    i32 1461365797, label %originalBB71alteredBB
    i32 -962665401, label %originalBB75alteredBB
    i32 -1891700217, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = and i1 %.reload, %.reload94
  %10 = xor i1 %.reload, %.reload94
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload94
  %13 = select i1 %11, i32 1249363964, i32 1439878800
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %a = alloca %struct.stu*, align 8
  store %struct.stu** %a, %struct.stu*** %a.reg2mem
  %tot = alloca i32*, align 8
  store i32** %tot, i32*** %tot.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload121, align 4
  %conv = sext i32 %14 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 16) #3
  %15 = bitcast i8* %call1 to %struct.stu*
  %p.reload139 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %15, %struct.stu** %p.reload139, align 8
  %p.reload138 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %16 = load %struct.stu*, %struct.stu** %p.reload138, align 8
  %a.reload144 = load volatile %struct.stu**, %struct.stu*** %a.reg2mem
  store %struct.stu* %16, %struct.stu** %a.reload144, align 8
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload120, align 4
  %conv2 = sext i32 %17 to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 4) #3
  %18 = bitcast i8* %call3 to i32*
  %tot.reload150 = load volatile i32**, i32*** %tot.reg2mem
  store i32* %18, i32** %tot.reload150, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 849398967, i32 1439878800
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -527908343, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload108, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload119, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -310949244, i32 1800729923
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 183304006
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 183304006
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1995269783, i32 -1160744476
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p.reload137 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %75 = load %struct.stu*, %struct.stu** %p.reload137, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 0
  %p.reload136 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %76 = load %struct.stu*, %struct.stu** %p.reload136, align 8
  %chi = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 1
  %p.reload135 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %77 = load %struct.stu*, %struct.stu** %p.reload135, align 8
  %math = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chi, i32* %math)
  %p.reload134 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %78 = load %struct.stu*, %struct.stu** %p.reload134, align 8
  %chi6 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 1
  %79 = load i32, i32* %chi6, align 4
  %p.reload133 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %80 = load %struct.stu*, %struct.stu** %p.reload133, align 8
  %math7 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 2
  %81 = load i32, i32* %math7, align 4
  %82 = add i32 %79, 1839770755
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 1839770755
  %add = add nsw i32 %79, %81
  %p.reload132 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %85 = load %struct.stu*, %struct.stu** %p.reload132, align 8
  %total = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 3
  store i32 %84, i32* %total, align 4
  %tot.reload149 = load volatile i32**, i32*** %tot.reg2mem
  %86 = load i32*, i32** %tot.reload149, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload107, align 4
  %idx.ext = sext i32 %87 to i64
  %add.ptr = getelementptr inbounds i32, i32* %86, i64 %idx.ext
  store i32 %84, i32* %add.ptr, align 4
  %p.reload131 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %88 = load %struct.stu*, %struct.stu** %p.reload131, align 8
  %incdec.ptr = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 1
  %p.reload130 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %incdec.ptr, %struct.stu** %p.reload130, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 888494749, i32 -1160744476
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 372630800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1674487296
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1674487296
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1927503252, i32 1151224228
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload106, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload105, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -178890905
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -178890905
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1938679222, i32 1151224228
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -527908343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 2073427045
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 2073427045
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1180183029, i32 1170266954
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %tot.reload148 = load volatile i32**, i32*** %tot.reg2mem
  %187 = load i32*, i32** %tot.reload148, align 8
  %188 = bitcast i32* %187 to i8*
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload118, align 4
  %conv8 = sext i32 %189 to i64
  call void @qsort(i8* %188, i64 %conv8, i64 4, i32 (i8*, i8*)* @compare)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1618271981, i32 1170266954
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1625178319, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1723578463
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1723578463
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -90578117, i32 1745713401
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload103, align 4
  %cmp10 = icmp slt i32 %219, 3
  store i1 %cmp10, i1* %cmp10.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
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
  %245 = select i1 %243, i32 -1298502765, i32 1745713401
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %246 = select i1 %cmp10.reload, i32 1179470507, i32 -5265378
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 498309776, i32 1461365797
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1094316969
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1094316969
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 718194761, i32 1461365797
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 472012839, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 902902007
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 902902007
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -789030180, i32 -962665401
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %a.reload143 = load volatile %struct.stu**, %struct.stu*** %a.reg2mem
  %303 = load %struct.stu*, %struct.stu** %a.reload143, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload116, align 4
  %305 = add i32 %304, -1528004490
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1528004490
  %inc13 = add nsw i32 %304, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload115, align 4
  %idx.ext14 = sext i32 %304 to i64
  %add.ptr15 = getelementptr inbounds %struct.stu, %struct.stu* %303, i64 %idx.ext14
  %total16 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr15, i32 0, i32 3
  %308 = load i32, i32* %total16, align 4
  %tot.reload147 = load volatile i32**, i32*** %tot.reg2mem
  %309 = load i32*, i32** %tot.reload147, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload102, align 4
  %idx.ext17 = sext i32 %310 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %309, i64 %idx.ext17
  %311 = load i32, i32* %add.ptr18, align 4
  %cmp19 = icmp ne i32 %308, %311
  store i1 %cmp19, i1* %cmp19.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 2132750252, i32 -962665401
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %326 = select i1 %cmp19.reload, i32 -944216052, i32 208802282
  store i32 %326, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 472012839, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload142 = load volatile %struct.stu**, %struct.stu*** %a.reg2mem
  %327 = load %struct.stu*, %struct.stu** %a.reload142, align 8
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload114, align 4
  %idx.ext21 = sext i32 %328 to i64
  %add.ptr22 = getelementptr inbounds %struct.stu, %struct.stu* %327, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr22, i64 -1
  %num24 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr23, i32 0, i32 0
  %329 = load i32, i32* %num24, align 4
  %a.reload141 = load volatile %struct.stu**, %struct.stu*** %a.reg2mem
  %330 = load %struct.stu*, %struct.stu** %a.reload141, align 8
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload113, align 4
  %idx.ext25 = sext i32 %331 to i64
  %add.ptr26 = getelementptr inbounds %struct.stu, %struct.stu* %330, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr26, i64 -1
  %total28 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr27, i32 0, i32 3
  %332 = load i32, i32* %total28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %329, i32 %332)
  %a.reload140 = load volatile %struct.stu**, %struct.stu*** %a.reg2mem
  %333 = load %struct.stu*, %struct.stu** %a.reload140, align 8
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload112, align 4
  %idx.ext30 = sext i32 %334 to i64
  %add.ptr31 = getelementptr inbounds %struct.stu, %struct.stu* %333, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr31, i64 -1
  %total33 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr32, i32 0, i32 3
  store i32 -1, i32* %total33, align 4
  store i32 -1642315050, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload101, align 4
  %336 = add i32 %335, -189285411
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -189285411
  %inc35 = add nsw i32 %335, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload100, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  store i32 -1625178319, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 125446000, i32 -1891700217
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1015719005
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1015719005
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1941339334, i32 -1891700217
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.stu*, align 8
  %aalteredBB = alloca %struct.stu*, align 8
  %totalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %392 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %392 to i64
  %call1alteredBB = call noalias i8* @calloc(i64 %convalteredBB, i64 16) #3
  %393 = bitcast i8* %call1alteredBB to %struct.stu*
  store %struct.stu* %393, %struct.stu** %palteredBB, align 8
  %394 = load %struct.stu*, %struct.stu** %palteredBB, align 8
  store %struct.stu* %394, %struct.stu** %aalteredBB, align 8
  %395 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %395 to i64
  %call3alteredBB = call noalias i8* @calloc(i64 %conv2alteredBB, i64 4) #3
  %396 = bitcast i8* %call3alteredBB to i32*
  store i32* %396, i32** %totalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1249363964, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p.reload129 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %397 = load %struct.stu*, %struct.stu** %p.reload129, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %397, i32 0, i32 0
  %p.reload128 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %398 = load %struct.stu*, %struct.stu** %p.reload128, align 8
  %chialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %398, i32 0, i32 1
  %p.reload127 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %399 = load %struct.stu*, %struct.stu** %p.reload127, align 8
  %mathalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %399, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %chialteredBB, i32* %mathalteredBB)
  %p.reload126 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %400 = load %struct.stu*, %struct.stu** %p.reload126, align 8
  %chi6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %400, i32 0, i32 1
  %401 = load i32, i32* %chi6alteredBB, align 4
  %p.reload125 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %402 = load %struct.stu*, %struct.stu** %p.reload125, align 8
  %math7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %402, i32 0, i32 2
  %403 = load i32, i32* %math7alteredBB, align 4
  %404 = sub i32 %401, 916947307
  %405 = sub i32 %404, %403
  %406 = add i32 %405, 916947307
  %_ = sub i32 %401, %403
  %gen = mul i32 %406, %403
  %_38 = shl i32 %401, %403
  %407 = sub i32 0, %401
  %408 = add i32 0, %407
  %_39 = sub i32 0, %401
  %409 = sub i32 0, %403
  %410 = sub i32 %408, %409
  %gen40 = add i32 %408, %403
  %411 = add i32 0, -1457065178
  %412 = sub i32 %411, %401
  %413 = sub i32 %412, -1457065178
  %_41 = sub i32 0, %401
  %414 = add i32 %413, 910446398
  %415 = add i32 %414, %403
  %416 = sub i32 %415, 910446398
  %gen42 = add i32 %413, %403
  %417 = add i32 %401, 334207302
  %418 = sub i32 %417, %403
  %419 = sub i32 %418, 334207302
  %_43 = sub i32 %401, %403
  %gen44 = mul i32 %419, %403
  %420 = sub i32 %401, -1524932422
  %421 = add i32 %420, %403
  %422 = add i32 %421, -1524932422
  %addalteredBB = add nsw i32 %401, %403
  %p.reload124 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %423 = load %struct.stu*, %struct.stu** %p.reload124, align 8
  %totalalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %423, i32 0, i32 3
  store i32 %422, i32* %totalalteredBB, align 4
  %tot.reload146 = load volatile i32**, i32*** %tot.reg2mem
  %424 = load i32*, i32** %tot.reload146, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload99, align 4
  %idx.extalteredBB = sext i32 %425 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %424, i64 %idx.extalteredBB
  store i32 %422, i32* %add.ptralteredBB, align 4
  %p.reload123 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %426 = load %struct.stu*, %struct.stu** %p.reload123, align 8
  %incdec.ptralteredBB = getelementptr inbounds %struct.stu, %struct.stu* %426, i32 1
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %incdec.ptralteredBB, %struct.stu** %p.reload, align 8
  store i32 1995269783, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload98, align 4
  %428 = add i32 %427, 23979603
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 23979603
  %_49 = sub i32 %427, 1
  %gen50 = mul i32 %430, 1
  %431 = sub i32 %427, 1788762423
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1788762423
  %_51 = sub i32 %427, 1
  %gen52 = mul i32 %433, 1
  %434 = sub i32 %427, -1852526334
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1852526334
  %_53 = sub i32 %427, 1
  %gen54 = mul i32 %436, 1
  %_55 = shl i32 %427, 1
  %437 = add i32 %427, -995343921
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -995343921
  %_56 = sub i32 %427, 1
  %gen57 = mul i32 %439, 1
  %440 = sub i32 %427, -263823518
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -263823518
  %_58 = sub i32 %427, 1
  %gen59 = mul i32 %442, 1
  %443 = sub i32 0, %427
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %incalteredBB = add nsw i32 %427, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload97, align 4
  store i32 1927503252, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %tot.reload145 = load volatile i32**, i32*** %tot.reg2mem
  %447 = load i32*, i32** %tot.reload145, align 8
  %448 = bitcast i32* %447 to i8*
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload, align 4
  %conv8alteredBB = sext i32 %449 to i64
  call void @qsort(i8* %448, i64 %conv8alteredBB, i64 4, i32 (i8*, i8*)* @compare)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 1180183029, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload95, align 4
  %cmp10alteredBB = icmp slt i32 %450, 3
  store i32 -90578117, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 498309776, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile %struct.stu**, %struct.stu*** %a.reg2mem
  %451 = load %struct.stu*, %struct.stu** %a.reload, align 8
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload110, align 4
  %453 = add i32 %452, -1829520108
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1829520108
  %_76 = sub i32 %452, 1
  %gen77 = mul i32 %455, 1
  %456 = add i32 %452, 766450813
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 766450813
  %_78 = sub i32 %452, 1
  %gen79 = mul i32 %458, 1
  %459 = add i32 %452, -1743878105
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1743878105
  %_80 = sub i32 %452, 1
  %gen81 = mul i32 %461, 1
  %462 = sub i32 0, %452
  %463 = add i32 0, %462
  %_82 = sub i32 0, %452
  %464 = add i32 %463, 167073595
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 167073595
  %gen83 = add i32 %463, 1
  %_84 = shl i32 %452, 1
  %467 = sub i32 0, 1
  %468 = sub i32 %452, %467
  %inc13alteredBB = add nsw i32 %452, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %468, i32* %j.reload, align 4
  %idx.ext14alteredBB = sext i32 %452 to i64
  %add.ptr15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %451, i64 %idx.ext14alteredBB
  %total16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr15alteredBB, i32 0, i32 3
  %469 = load i32, i32* %total16alteredBB, align 4
  %tot.reload = load volatile i32**, i32*** %tot.reg2mem
  %470 = load i32*, i32** %tot.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload, align 4
  %idx.ext17alteredBB = sext i32 %471 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %470, i64 %idx.ext17alteredBB
  %472 = load i32, i32* %add.ptr18alteredBB, align 4
  %cmp19alteredBB = icmp ne i32 %469, %472
  store i32 -789030180, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 125446000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB88, %for.end36, %for.inc34, %while.end, %while.body, %originalBBpart286, %originalBB75, %while.cond, %originalBBpart273, %originalBB71, %for.body12, %originalBBpart269, %originalBB67, %for.cond9, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB48, %for.inc, %originalBBpart246, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
