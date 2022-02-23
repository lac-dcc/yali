; ModuleID = 'source-C-CXX/92/1535.c'
source_filename = "source-C-CXX/92/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1752069437
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1752069437
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1453253452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1453253452, label %first
    i32 -408217263, label %originalBB
    i32 388377333, label %originalBBpart2
    i32 825303011, label %land.lhs.true
    i32 -1915962937, label %lor.lhs.false
    i32 482601594, label %if.then
    i32 -1761684071, label %if.end
    i32 337012233, label %land.lhs.true8
    i32 -1989502755, label %land.lhs.true11
    i32 1694211457, label %if.then14
    i32 1690345289, label %if.end16
    i32 2101002875, label %land.lhs.true19
    i32 -22158729, label %if.then22
    i32 889182735, label %originalBB54
    i32 2103001609, label %originalBBpart256
    i32 -1752036610, label %if.end24
    i32 -974101173, label %land.lhs.true27
    i32 -1372898957, label %if.then30
    i32 -906706184, label %if.end32
    i32 1181765435, label %if.then35
    i32 -611401222, label %originalBB58
    i32 -1505414015, label %originalBBpart260
    i32 988405821, label %if.end37
    i32 -755756294, label %land.lhs.true40
    i32 -1792042769, label %originalBB62
    i32 -1730173849, label %originalBBpart269
    i32 916329976, label %land.lhs.true43
    i32 893763487, label %if.then46
    i32 -2011322225, label %originalBB71
    i32 1643296314, label %originalBBpart273
    i32 -1052909957, label %if.end48
    i32 -1315140740, label %originalBBalteredBB
    i32 -595154050, label %originalBB54alteredBB
    i32 1421427497, label %originalBB58alteredBB
    i32 -1582577093, label %originalBB62alteredBB
    i32 -679635622, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 -408217263, i32 -1315140740
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload92)
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload91, align 4
  %rem = srem i32 %15, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2085439659
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2085439659
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 388377333, i32 -1315140740
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 825303011, i32 -1761684071
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload90, align 4
  %rem1 = srem i32 %44, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %45 = select i1 %cmp2, i32 482601594, i32 -1915962937
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload89, align 4
  %rem3 = srem i32 %46, 7
  %cmp4 = icmp eq i32 %rem3, 0
  %47 = select i1 %cmp4, i32 482601594, i32 -1761684071
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1761684071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload88, align 4
  %rem6 = srem i32 %48, 3
  %cmp7 = icmp eq i32 %rem6, 0
  %49 = select i1 %cmp7, i32 337012233, i32 1690345289
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %50 = load i32, i32* %a.reload87, align 4
  %rem9 = srem i32 %50, 5
  %cmp10 = icmp ne i32 %rem9, 0
  %51 = select i1 %cmp10, i32 -1989502755, i32 1690345289
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %52 = load i32, i32* %a.reload86, align 4
  %rem12 = srem i32 %52, 7
  %cmp13 = icmp ne i32 %rem12, 0
  %53 = select i1 %cmp13, i32 1694211457, i32 1690345289
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1690345289, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload85, align 4
  %rem17 = srem i32 %54, 5
  %cmp18 = icmp eq i32 %rem17, 0
  %55 = select i1 %cmp18, i32 2101002875, i32 -1752036610
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload84, align 4
  %rem20 = srem i32 %56, 7
  %cmp21 = icmp eq i32 %rem20, 0
  %57 = select i1 %cmp21, i32 -22158729, i32 -1752036610
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 636064257
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 636064257
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 889182735, i32 -595154050
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2103001609, i32 -595154050
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1752036610, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload83, align 4
  %rem25 = srem i32 %99, 5
  %cmp26 = icmp eq i32 %rem25, 0
  %100 = select i1 %cmp26, i32 -974101173, i32 -906706184
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload82, align 4
  %rem28 = srem i32 %101, 7
  %cmp29 = icmp ne i32 %rem28, 0
  %102 = select i1 %cmp29, i32 -1372898957, i32 -906706184
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -906706184, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload81, align 4
  %rem33 = srem i32 %103, 7
  %cmp34 = icmp eq i32 %rem33, 0
  %104 = select i1 %cmp34, i32 1181765435, i32 988405821
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -677278020
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -677278020
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -611401222, i32 1421427497
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 966563897
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 966563897
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1505414015, i32 1421427497
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 988405821, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload80, align 4
  %rem38 = srem i32 %147, 3
  %cmp39 = icmp ne i32 %rem38, 0
  %148 = select i1 %cmp39, i32 -755756294, i32 -1052909957
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1531803036
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1531803036
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
  %175 = select i1 %173, i32 -1792042769, i32 -1582577093
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload79, align 4
  %rem41 = srem i32 %176, 5
  %cmp42 = icmp ne i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -982225168
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -982225168
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1730173849, i32 -1582577093
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %204 = select i1 %cmp42.reload, i32 916329976, i32 -1052909957
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %205 = load i32, i32* %a.reload78, align 4
  %rem44 = srem i32 %205, 7
  %cmp45 = icmp ne i32 %rem44, 0
  %206 = select i1 %cmp45, i32 893763487, i32 -1052909957
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2011322225, i32 -679635622
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1643296314, i32 -679635622
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1052909957, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %247 = load i32, i32* %aalteredBB, align 4
  %248 = add i32 %247, -1631196411
  %249 = sub i32 %248, 3
  %250 = sub i32 %249, -1631196411
  %_ = sub i32 %247, 3
  %gen = mul i32 %250, 3
  %251 = add i32 %247, -1693824761
  %252 = sub i32 %251, 3
  %253 = sub i32 %252, -1693824761
  %_49 = sub i32 %247, 3
  %gen50 = mul i32 %253, 3
  %_51 = shl i32 %247, 3
  %254 = sub i32 0, %247
  %255 = add i32 0, %254
  %_52 = sub i32 0, %247
  %256 = sub i32 0, 3
  %257 = sub i32 %255, %256
  %gen53 = add i32 %255, 3
  %remalteredBB = srem i32 %247, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -408217263, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 889182735, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -611401222, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %258 = load i32, i32* %a.reload, align 4
  %259 = add i32 0, -929123375
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -929123375
  %_63 = sub i32 0, %258
  %262 = sub i32 0, %261
  %263 = sub i32 0, 5
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen64 = add i32 %261, 5
  %_65 = shl i32 %258, 5
  %266 = sub i32 0, 195623997
  %267 = sub i32 %266, %258
  %268 = add i32 %267, 195623997
  %_66 = sub i32 0, %258
  %269 = sub i32 %268, -369432375
  %270 = add i32 %269, 5
  %271 = add i32 %270, -369432375
  %gen67 = add i32 %268, 5
  %rem41alteredBB = srem i32 %258, 5
  %cmp42alteredBB = icmp ne i32 %rem41alteredBB, 0
  store i32 -1792042769, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2011322225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %if.then46, %land.lhs.true43, %originalBBpart269, %originalBB62, %land.lhs.true40, %if.end37, %originalBBpart260, %originalBB58, %if.then35, %if.end32, %if.then30, %land.lhs.true27, %if.end24, %originalBBpart256, %originalBB54, %if.then22, %land.lhs.true19, %if.end16, %if.then14, %land.lhs.true11, %land.lhs.true8, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
