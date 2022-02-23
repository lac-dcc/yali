; ModuleID = 'source-C-CXX/55/1378.c'
source_filename = "source-C-CXX/55/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
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
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1236479770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1236479770, label %first
    i32 -164658805, label %originalBB
    i32 -2013405939, label %originalBBpart2
    i32 -1177156594, label %if.then
    i32 1745000913, label %if.end
    i32 1942514878, label %if.then10
    i32 -358953405, label %originalBB71
    i32 -272972020, label %originalBBpart273
    i32 -1517323741, label %if.end12
    i32 -1562591433, label %if.then14
    i32 -860240595, label %originalBB75
    i32 977536784, label %originalBBpart277
    i32 367608679, label %if.end16
    i32 1572978669, label %if.then18
    i32 -1084852036, label %if.end20
    i32 756367904, label %originalBB79
    i32 -285415096, label %originalBBpart281
    i32 -1853233963, label %if.then22
    i32 -405595307, label %if.end24
    i32 675619191, label %originalBBalteredBB
    i32 1011538149, label %originalBB71alteredBB
    i32 -642965977, label %originalBB75alteredBB
    i32 1682735699, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload85, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload85, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload85
  %25 = select i1 %23, i32 -164658805, i32 675619191
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  %26 = load i32, i32* %s, align 4
  %rem = srem i32 %26, 10
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload87, align 4
  %27 = load i32, i32* %s, align 4
  %rem1 = srem i32 %27, 100
  %div = sdiv i32 %rem1, 10
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload90, align 4
  %28 = load i32, i32* %s, align 4
  %rem2 = srem i32 %28, 1000
  %div3 = sdiv i32 %rem2, 100
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  store i32 %div3, i32* %c.reload93, align 4
  %29 = load i32, i32* %s, align 4
  %rem4 = srem i32 %29, 10000
  %div5 = sdiv i32 %rem4, 1000
  %d.reload95 = load volatile i32*, i32** %d.reg2mem
  store i32 %div5, i32* %d.reload95, align 4
  %30 = load i32, i32* %s, align 4
  %rem6 = srem i32 %30, 100000
  %div7 = sdiv i32 %rem6, 10000
  %e.reload98 = load volatile i32*, i32** %e.reg2mem
  store i32 %div7, i32* %e.reload98, align 4
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload86, align 4
  %cmp = icmp ne i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1213796651
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1213796651
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2013405939, i32 675619191
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1177156594, i32 1745000913
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  store i32 1745000913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  %49 = load i32, i32* %b.reload89, align 4
  %cmp9 = icmp ne i32 %49, 0
  %50 = select i1 %cmp9, i32 1942514878, i32 -1517323741
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1412734120
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1412734120
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -358953405, i32 1011538149
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %66 = load i32, i32* %b.reload88, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 371583690
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 371583690
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -272972020, i32 1011538149
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1517323741, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  %82 = load i32, i32* %c.reload92, align 4
  %cmp13 = icmp ne i32 %82, 0
  %83 = select i1 %cmp13, i32 -1562591433, i32 367608679
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1740405544
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1740405544
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -860240595, i32 -642965977
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  %111 = load i32, i32* %c.reload91, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 878701314
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 878701314
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 977536784, i32 -642965977
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 367608679, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  %139 = load i32, i32* %d.reload94, align 4
  %cmp17 = icmp ne i32 %139, 0
  %140 = select i1 %cmp17, i32 1572978669, i32 -1084852036
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %141 = load i32, i32* %d.reload, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  store i32 -1084852036, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 756367904, i32 1682735699
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %e.reload97 = load volatile i32*, i32** %e.reg2mem
  %168 = load i32, i32* %e.reload97, align 4
  %cmp21 = icmp ne i32 %168, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 2074172434
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2074172434
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -285415096, i32 1682735699
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %196 = select i1 %cmp21.reload, i32 -1853233963, i32 -405595307
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %e.reload96 = load volatile i32*, i32** %e.reg2mem
  %197 = load i32, i32* %e.reload96, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  store i32 -405595307, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %salteredBB)
  %198 = load i32, i32* %salteredBB, align 4
  %remalteredBB = srem i32 %198, 10
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %199 = load i32, i32* %salteredBB, align 4
  %_ = shl i32 %199, 100
  %_25 = shl i32 %199, 100
  %200 = sub i32 0, -181436559
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -181436559
  %_26 = sub i32 0, %199
  %203 = sub i32 0, 100
  %204 = sub i32 %202, %203
  %gen = add i32 %202, 100
  %205 = sub i32 0, 1406567990
  %206 = sub i32 %205, %199
  %207 = add i32 %206, 1406567990
  %_27 = sub i32 0, %199
  %208 = add i32 %207, -1982746280
  %209 = add i32 %208, 100
  %210 = sub i32 %209, -1982746280
  %gen28 = add i32 %207, 100
  %rem1alteredBB = srem i32 %199, 100
  %211 = add i32 0, -1794899522
  %212 = sub i32 %211, %rem1alteredBB
  %213 = sub i32 %212, -1794899522
  %_29 = sub i32 0, %rem1alteredBB
  %214 = sub i32 0, %213
  %215 = sub i32 0, 10
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen30 = add i32 %213, 10
  %_31 = shl i32 %rem1alteredBB, 10
  %218 = sub i32 0, 1334202941
  %219 = sub i32 %218, %rem1alteredBB
  %220 = add i32 %219, 1334202941
  %_32 = sub i32 0, %rem1alteredBB
  %221 = sub i32 0, %220
  %222 = sub i32 0, 10
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen33 = add i32 %220, 10
  %225 = add i32 %rem1alteredBB, 200929381
  %226 = sub i32 %225, 10
  %227 = sub i32 %226, 200929381
  %_34 = sub i32 %rem1alteredBB, 10
  %gen35 = mul i32 %227, 10
  %228 = sub i32 0, %rem1alteredBB
  %229 = add i32 0, %228
  %_36 = sub i32 0, %rem1alteredBB
  %230 = sub i32 %229, 593374029
  %231 = add i32 %230, 10
  %232 = add i32 %231, 593374029
  %gen37 = add i32 %229, 10
  %233 = sub i32 0, %rem1alteredBB
  %234 = add i32 0, %233
  %_38 = sub i32 0, %rem1alteredBB
  %235 = add i32 %234, -2062316293
  %236 = add i32 %235, 10
  %237 = sub i32 %236, -2062316293
  %gen39 = add i32 %234, 10
  %divalteredBB = sdiv i32 %rem1alteredBB, 10
  store i32 %divalteredBB, i32* %balteredBB, align 4
  %238 = load i32, i32* %salteredBB, align 4
  %239 = add i32 %238, 1781446023
  %240 = sub i32 %239, 1000
  %241 = sub i32 %240, 1781446023
  %_40 = sub i32 %238, 1000
  %gen41 = mul i32 %241, 1000
  %242 = sub i32 0, %238
  %243 = add i32 0, %242
  %_42 = sub i32 0, %238
  %244 = add i32 %243, -689364360
  %245 = add i32 %244, 1000
  %246 = sub i32 %245, -689364360
  %gen43 = add i32 %243, 1000
  %247 = sub i32 0, -570560310
  %248 = sub i32 %247, %238
  %249 = add i32 %248, -570560310
  %_44 = sub i32 0, %238
  %250 = sub i32 0, 1000
  %251 = sub i32 %249, %250
  %gen45 = add i32 %249, 1000
  %252 = sub i32 0, %238
  %253 = add i32 0, %252
  %_46 = sub i32 0, %238
  %254 = sub i32 %253, 1998462962
  %255 = add i32 %254, 1000
  %256 = add i32 %255, 1998462962
  %gen47 = add i32 %253, 1000
  %257 = add i32 %238, 650405101
  %258 = sub i32 %257, 1000
  %259 = sub i32 %258, 650405101
  %_48 = sub i32 %238, 1000
  %gen49 = mul i32 %259, 1000
  %260 = sub i32 0, %238
  %261 = add i32 0, %260
  %_50 = sub i32 0, %238
  %262 = sub i32 0, 1000
  %263 = sub i32 %261, %262
  %gen51 = add i32 %261, 1000
  %rem2alteredBB = srem i32 %238, 1000
  %264 = add i32 0, 1809815336
  %265 = sub i32 %264, %rem2alteredBB
  %266 = sub i32 %265, 1809815336
  %_52 = sub i32 0, %rem2alteredBB
  %267 = sub i32 %266, -604481060
  %268 = add i32 %267, 100
  %269 = add i32 %268, -604481060
  %gen53 = add i32 %266, 100
  %_54 = shl i32 %rem2alteredBB, 100
  %_55 = shl i32 %rem2alteredBB, 100
  %_56 = shl i32 %rem2alteredBB, 100
  %div3alteredBB = sdiv i32 %rem2alteredBB, 100
  store i32 %div3alteredBB, i32* %calteredBB, align 4
  %270 = load i32, i32* %salteredBB, align 4
  %271 = sub i32 0, 1847501469
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 1847501469
  %_57 = sub i32 0, %270
  %274 = add i32 %273, -1222690666
  %275 = add i32 %274, 10000
  %276 = sub i32 %275, -1222690666
  %gen58 = add i32 %273, 10000
  %rem4alteredBB = srem i32 %270, 10000
  %277 = sub i32 0, -1515800070
  %278 = sub i32 %277, %rem4alteredBB
  %279 = add i32 %278, -1515800070
  %_59 = sub i32 0, %rem4alteredBB
  %280 = add i32 %279, -300368671
  %281 = add i32 %280, 1000
  %282 = sub i32 %281, -300368671
  %gen60 = add i32 %279, 1000
  %283 = add i32 0, 341113955
  %284 = sub i32 %283, %rem4alteredBB
  %285 = sub i32 %284, 341113955
  %_61 = sub i32 0, %rem4alteredBB
  %286 = sub i32 0, 1000
  %287 = sub i32 %285, %286
  %gen62 = add i32 %285, 1000
  %div5alteredBB = sdiv i32 %rem4alteredBB, 1000
  store i32 %div5alteredBB, i32* %dalteredBB, align 4
  %288 = load i32, i32* %salteredBB, align 4
  %rem6alteredBB = srem i32 %288, 100000
  %_63 = shl i32 %rem6alteredBB, 10000
  %_64 = shl i32 %rem6alteredBB, 10000
  %289 = sub i32 0, %rem6alteredBB
  %290 = add i32 0, %289
  %_65 = sub i32 0, %rem6alteredBB
  %291 = add i32 %290, 86686306
  %292 = add i32 %291, 10000
  %293 = sub i32 %292, 86686306
  %gen66 = add i32 %290, 10000
  %294 = sub i32 0, -2050706418
  %295 = sub i32 %294, %rem6alteredBB
  %296 = add i32 %295, -2050706418
  %_67 = sub i32 0, %rem6alteredBB
  %297 = sub i32 0, %296
  %298 = sub i32 0, 10000
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen68 = add i32 %296, 10000
  %301 = add i32 0, 79937934
  %302 = sub i32 %301, %rem6alteredBB
  %303 = sub i32 %302, 79937934
  %_69 = sub i32 0, %rem6alteredBB
  %304 = sub i32 0, 10000
  %305 = sub i32 %303, %304
  %gen70 = add i32 %303, 10000
  %div7alteredBB = sdiv i32 %rem6alteredBB, 10000
  store i32 %div7alteredBB, i32* %ealteredBB, align 4
  %306 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %306, 0
  store i32 -164658805, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %307 = load i32, i32* %b.reload, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %307)
  store i32 -358953405, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %308 = load i32, i32* %c.reload, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %308)
  store i32 -860240595, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %309 = load i32, i32* %e.reload, align 4
  %cmp21alteredBB = icmp ne i32 %309, 0
  store i32 756367904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then22, %originalBBpart281, %originalBB79, %if.end20, %if.then18, %if.end16, %originalBBpart277, %originalBB75, %if.then14, %if.end12, %originalBBpart273, %originalBB71, %if.then10, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
