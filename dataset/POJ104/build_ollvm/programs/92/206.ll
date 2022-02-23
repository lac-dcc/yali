; ModuleID = 'source-C-CXX/92/206.c'
source_filename = "source-C-CXX/92/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i8*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2062738308
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2062738308
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -1925916348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1925916348, label %first
    i32 -663234864, label %originalBB
    i32 504433670, label %originalBBpart2
    i32 535968092, label %if.then
    i32 1272086840, label %if.then3
    i32 666898188, label %if.then6
    i32 490215271, label %originalBB39
    i32 62534980, label %originalBBpart241
    i32 584522641, label %if.else
    i32 878136621, label %originalBB43
    i32 109317702, label %originalBBpart245
    i32 -195826270, label %if.end
    i32 1098874151, label %if.else9
    i32 -952298293, label %if.then12
    i32 1220187686, label %if.else14
    i32 387043322, label %if.end16
    i32 -1574846300, label %if.end17
    i32 -437582236, label %if.else18
    i32 -663264574, label %if.then21
    i32 -1600855469, label %if.then24
    i32 -1286015889, label %if.else26
    i32 1951703814, label %originalBB47
    i32 1278010480, label %originalBBpart249
    i32 391886426, label %if.end28
    i32 -842486885, label %if.else29
    i32 1884349196, label %if.then32
    i32 1579261792, label %originalBB51
    i32 1270316456, label %originalBBpart253
    i32 -2085495674, label %if.else34
    i32 -1718424540, label %if.end36
    i32 661610255, label %if.end37
    i32 -299876851, label %if.end38
    i32 -1043238723, label %originalBBalteredBB
    i32 -1298658736, label %originalBB39alteredBB
    i32 -538572727, label %originalBB43alteredBB
    i32 929316460, label %originalBB47alteredBB
    i32 -779277249, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 -663234864, i32 -1043238723
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i8, align 1
  store i8* %n, i8** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  store i32 3, i32* %b.reload71, align 4
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  store i32 5, i32* %c.reload80, align 4
  %d.reload90 = load volatile i32*, i32** %d.reg2mem
  store i32 7, i32* %d.reload90, align 4
  %n.reload91 = load volatile i8*, i8** %n.reg2mem
  store i8 110, i8* %n.reload91, align 1
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload64)
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload63, align 4
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %28 = load i32, i32* %b.reload70, align 4
  %rem = srem i32 %27, %28
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1616983493
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1616983493
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 504433670, i32 -1043238723
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 535968092, i32 -437582236
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload62, align 4
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  %46 = load i32, i32* %c.reload79, align 4
  %rem1 = srem i32 %45, %46
  %cmp2 = icmp eq i32 %rem1, 0
  %47 = select i1 %cmp2, i32 1272086840, i32 1098874151
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload61, align 4
  %d.reload89 = load volatile i32*, i32** %d.reg2mem
  %49 = load i32, i32* %d.reload89, align 4
  %rem4 = srem i32 %48, %49
  %cmp5 = icmp eq i32 %rem4, 0
  %50 = select i1 %cmp5, i32 666898188, i32 584522641
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 351344435
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 351344435
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 490215271, i32 -1298658736
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %66 = load i32, i32* %b.reload69, align 4
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  %67 = load i32, i32* %c.reload78, align 4
  %d.reload88 = load volatile i32*, i32** %d.reg2mem
  %68 = load i32, i32* %d.reload88, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %67, i32 %68)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1060399284
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1060399284
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 62534980, i32 -1298658736
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -195826270, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -2000552079
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2000552079
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 878136621, i32 -538572727
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %111 = load i32, i32* %b.reload68, align 4
  %c.reload77 = load volatile i32*, i32** %c.reg2mem
  %112 = load i32, i32* %c.reload77, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %112)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 109317702, i32 -538572727
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -195826270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1574846300, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %139 = load i32, i32* %a.reload60, align 4
  %d.reload87 = load volatile i32*, i32** %d.reg2mem
  %140 = load i32, i32* %d.reload87, align 4
  %rem10 = srem i32 %139, %140
  %cmp11 = icmp eq i32 %rem10, 0
  %141 = select i1 %cmp11, i32 -952298293, i32 1220187686
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload67, align 4
  %d.reload86 = load volatile i32*, i32** %d.reg2mem
  %143 = load i32, i32* %d.reload86, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %142, i32 %143)
  store i32 387043322, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload66, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 387043322, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1574846300, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -299876851, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload59, align 4
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  %146 = load i32, i32* %c.reload76, align 4
  %rem19 = srem i32 %145, %146
  %cmp20 = icmp eq i32 %rem19, 0
  %147 = select i1 %cmp20, i32 -663264574, i32 -842486885
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload58, align 4
  %d.reload85 = load volatile i32*, i32** %d.reg2mem
  %149 = load i32, i32* %d.reload85, align 4
  %rem22 = srem i32 %148, %149
  %cmp23 = icmp eq i32 %rem22, 0
  %150 = select i1 %cmp23, i32 -1600855469, i32 -1286015889
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  %151 = load i32, i32* %c.reload75, align 4
  %d.reload84 = load volatile i32*, i32** %d.reg2mem
  %152 = load i32, i32* %d.reload84, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %151, i32 %152)
  store i32 391886426, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 72857333
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 72857333
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1951703814, i32 929316460
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %c.reload74 = load volatile i32*, i32** %c.reg2mem
  %180 = load i32, i32* %c.reload74, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1653825853
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1653825853
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1278010480, i32 929316460
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 391886426, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 661610255, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %196 = load i32, i32* %a.reload, align 4
  %d.reload83 = load volatile i32*, i32** %d.reg2mem
  %197 = load i32, i32* %d.reload83, align 4
  %rem30 = srem i32 %196, %197
  %cmp31 = icmp eq i32 %rem30, 0
  %198 = select i1 %cmp31, i32 1884349196, i32 -2085495674
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -2107436819
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -2107436819
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1579261792, i32 -779277249
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %d.reload82 = load volatile i32*, i32** %d.reg2mem
  %214 = load i32, i32* %d.reload82, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
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
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1270316456, i32 -779277249
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1718424540, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %n.reload = load volatile i8*, i8** %n.reg2mem
  %241 = load i8, i8* %n.reload, align 1
  %conv = sext i8 %241 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv)
  store i32 -1718424540, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 661610255, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -299876851, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 3, i32* %balteredBB, align 4
  store i32 5, i32* %calteredBB, align 4
  store i32 7, i32* %dalteredBB, align 4
  store i8 110, i8* %nalteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %242 = load i32, i32* %aalteredBB, align 4
  %243 = load i32, i32* %balteredBB, align 4
  %remalteredBB = srem i32 %242, %243
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -663234864, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  %244 = load i32, i32* %b.reload65, align 4
  %c.reload73 = load volatile i32*, i32** %c.reg2mem
  %245 = load i32, i32* %c.reload73, align 4
  %d.reload81 = load volatile i32*, i32** %d.reg2mem
  %246 = load i32, i32* %d.reload81, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %244, i32 %245, i32 %246)
  store i32 490215271, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %247 = load i32, i32* %b.reload, align 4
  %c.reload72 = load volatile i32*, i32** %c.reg2mem
  %248 = load i32, i32* %c.reload72, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %247, i32 %248)
  store i32 878136621, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %249 = load i32, i32* %c.reload, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  store i32 1951703814, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %250 = load i32, i32* %d.reload, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  store i32 1579261792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end37, %if.end36, %if.else34, %originalBBpart253, %originalBB51, %if.then32, %if.else29, %if.end28, %originalBBpart249, %originalBB47, %if.else26, %if.then24, %if.then21, %if.else18, %if.end17, %if.end16, %if.else14, %if.then12, %if.else9, %if.end, %originalBBpart245, %originalBB43, %if.else, %originalBBpart241, %originalBB39, %if.then6, %if.then3, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
