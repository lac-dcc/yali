; ModuleID = 'source-C-CXX/15/229.c'
source_filename = "source-C-CXX/15/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2110865204
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2110865204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 1765233920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1765233920, label %first
    i32 -404013875, label %originalBB
    i32 872984612, label %originalBBpart2
    i32 2086524605, label %if.then
    i32 -2021601350, label %if.else
    i32 -988609965, label %originalBB45
    i32 761798056, label %originalBBpart247
    i32 1163919733, label %land.lhs.true
    i32 -1817181206, label %originalBB49
    i32 -177242223, label %originalBBpart251
    i32 -390510527, label %if.then4
    i32 239161138, label %if.else17
    i32 2076752010, label %originalBB53
    i32 2139130126, label %originalBBpart255
    i32 -1796913557, label %land.lhs.true19
    i32 151610630, label %if.then21
    i32 1991816315, label %if.else31
    i32 -1454955850, label %land.lhs.true33
    i32 749775480, label %if.then35
    i32 -1826312605, label %if.else40
    i32 -763873250, label %if.end
    i32 -1863948655, label %originalBB57
    i32 -975694194, label %originalBBpart259
    i32 1999822463, label %if.end42
    i32 344000304, label %if.end43
    i32 937838532, label %if.end44
    i32 1812605125, label %originalBBalteredBB
    i32 -1258298451, label %originalBB45alteredBB
    i32 1823254222, label %originalBB49alteredBB
    i32 1665791962, label %originalBB53alteredBB
    i32 -1265280150, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 -404013875, i32 1812605125
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload83 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload83)
  %x.reload82 = load volatile i32*, i32** %x.reg2mem
  %27 = load i32, i32* %x.reload82, align 4
  %cmp = icmp eq i32 %27, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 158835413
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 158835413
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 872984612, i32 1812605125
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2086524605, i32 -2021601350
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 937838532, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 501250205
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 501250205
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -988609965, i32 -1258298451
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %x.reload81 = load volatile i32*, i32** %x.reg2mem
  %71 = load i32, i32* %x.reload81, align 4
  %cmp2 = icmp slt i32 %71, 10000
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -930461045
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -930461045
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 761798056, i32 -1258298451
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 1163919733, i32 239161138
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1817181206, i32 1823254222
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %x.reload80 = load volatile i32*, i32** %x.reg2mem
  %114 = load i32, i32* %x.reload80, align 4
  %cmp3 = icmp sge i32 %114, 1000
  store i1 %cmp3, i1* %cmp3.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -46328644
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -46328644
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -177242223, i32 1823254222
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %142 = select i1 %cmp3.reload, i32 -390510527, i32 239161138
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %x.reload79 = load volatile i32*, i32** %x.reg2mem
  %143 = load i32, i32* %x.reload79, align 4
  %rem = srem i32 %143, 10
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload94, align 4
  %x.reload78 = load volatile i32*, i32** %x.reg2mem
  %144 = load i32, i32* %x.reload78, align 4
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload93, align 4
  %146 = sub i32 %144, 17972780
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 17972780
  %sub = sub nsw i32 %144, %145
  %div = sdiv i32 %148, 10
  %rem5 = srem i32 %div, 10
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem5, i32* %b.reload102, align 4
  %x.reload77 = load volatile i32*, i32** %x.reg2mem
  %149 = load i32, i32* %x.reload77, align 4
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload92, align 4
  %151 = add i32 %149, 1546970554
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 1546970554
  %sub6 = sub nsw i32 %149, %150
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload101, align 4
  %mul = mul nsw i32 10, %154
  %155 = sub i32 %153, 201516202
  %156 = sub i32 %155, %mul
  %157 = add i32 %156, 201516202
  %sub7 = sub nsw i32 %153, %mul
  %div8 = sdiv i32 %157, 100
  %rem9 = srem i32 %div8, 10
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem9, i32* %c.reload106, align 4
  %x.reload76 = load volatile i32*, i32** %x.reg2mem
  %158 = load i32, i32* %x.reload76, align 4
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload91, align 4
  %160 = add i32 %158, -424579047
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -424579047
  %sub10 = sub nsw i32 %158, %159
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  %163 = load i32, i32* %b.reload100, align 4
  %mul11 = mul nsw i32 10, %163
  %164 = add i32 %162, 1640684087
  %165 = sub i32 %164, %mul11
  %166 = sub i32 %165, 1640684087
  %sub12 = sub nsw i32 %162, %mul11
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  %167 = load i32, i32* %c.reload105, align 4
  %mul13 = mul nsw i32 100, %167
  %168 = sub i32 %166, 2083881029
  %169 = sub i32 %168, %mul13
  %170 = add i32 %169, 2083881029
  %sub14 = sub nsw i32 %166, %mul13
  %div15 = sdiv i32 %170, 1000
  %d.reload107 = load volatile i32*, i32** %d.reg2mem
  store i32 %div15, i32* %d.reload107, align 4
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %171 = load i32, i32* %a.reload90, align 4
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload99, align 4
  %c.reload104 = load volatile i32*, i32** %c.reg2mem
  %173 = load i32, i32* %c.reload104, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %174 = load i32, i32* %d.reload, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %171, i32 %172, i32 %173, i32 %174)
  store i32 344000304, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 874418485
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 874418485
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
  %201 = select i1 %199, i32 2076752010, i32 1665791962
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  %202 = load i32, i32* %x.reload75, align 4
  %cmp18 = icmp slt i32 %202, 1000
  store i1 %cmp18, i1* %cmp18.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 329513325
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 329513325
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2139130126, i32 1665791962
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %218 = select i1 %cmp18.reload, i32 -1796913557, i32 1991816315
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  %219 = load i32, i32* %x.reload74, align 4
  %cmp20 = icmp sge i32 %219, 100
  %220 = select i1 %cmp20, i32 151610630, i32 1991816315
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %x.reload73 = load volatile i32*, i32** %x.reg2mem
  %221 = load i32, i32* %x.reload73, align 4
  %rem22 = srem i32 %221, 10
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem22, i32* %a.reload89, align 4
  %x.reload72 = load volatile i32*, i32** %x.reg2mem
  %222 = load i32, i32* %x.reload72, align 4
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %223 = load i32, i32* %a.reload88, align 4
  %224 = sub i32 %222, 2075239905
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 2075239905
  %sub23 = sub nsw i32 %222, %223
  %div24 = sdiv i32 %226, 10
  %rem25 = srem i32 %div24, 10
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem25, i32* %b.reload98, align 4
  %x.reload71 = load volatile i32*, i32** %x.reg2mem
  %227 = load i32, i32* %x.reload71, align 4
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %228 = load i32, i32* %a.reload87, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %227, %229
  %sub26 = sub nsw i32 %227, %228
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload97, align 4
  %mul27 = mul nsw i32 10, %231
  %232 = sub i32 %230, 1598137474
  %233 = sub i32 %232, %mul27
  %234 = add i32 %233, 1598137474
  %sub28 = sub nsw i32 %230, %mul27
  %div29 = sdiv i32 %234, 100
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  store i32 %div29, i32* %c.reload103, align 4
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %235 = load i32, i32* %a.reload86, align 4
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  %236 = load i32, i32* %b.reload96, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %237 = load i32, i32* %c.reload, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %235, i32 %236, i32 %237)
  store i32 1999822463, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %x.reload70 = load volatile i32*, i32** %x.reg2mem
  %238 = load i32, i32* %x.reload70, align 4
  %cmp32 = icmp slt i32 %238, 100
  %239 = select i1 %cmp32, i32 -1454955850, i32 -1826312605
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %x.reload69 = load volatile i32*, i32** %x.reg2mem
  %240 = load i32, i32* %x.reload69, align 4
  %cmp34 = icmp sge i32 %240, 10
  %241 = select i1 %cmp34, i32 749775480, i32 -1826312605
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %x.reload68 = load volatile i32*, i32** %x.reg2mem
  %242 = load i32, i32* %x.reload68, align 4
  %rem36 = srem i32 %242, 10
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem36, i32* %a.reload85, align 4
  %x.reload67 = load volatile i32*, i32** %x.reg2mem
  %243 = load i32, i32* %x.reload67, align 4
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %244 = load i32, i32* %a.reload84, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %243, %245
  %sub37 = sub nsw i32 %243, %244
  %div38 = sdiv i32 %246, 10
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  store i32 %div38, i32* %b.reload95, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %247 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %248 = load i32, i32* %b.reload, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %247, i32 %248)
  store i32 -763873250, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %x.reload66 = load volatile i32*, i32** %x.reg2mem
  %249 = load i32, i32* %x.reload66, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  store i32 -763873250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1863948655, i32 -1265280150
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1651725608
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1651725608
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -975694194, i32 -1265280150
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1999822463, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 344000304, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 937838532, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %291 = load i32, i32* %xalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %291, 10000
  store i32 -404013875, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %x.reload65 = load volatile i32*, i32** %x.reg2mem
  %292 = load i32, i32* %x.reload65, align 4
  %cmp2alteredBB = icmp slt i32 %292, 10000
  store i32 -988609965, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %x.reload64 = load volatile i32*, i32** %x.reg2mem
  %293 = load i32, i32* %x.reload64, align 4
  %cmp3alteredBB = icmp sge i32 %293, 1000
  store i32 -1817181206, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %294 = load i32, i32* %x.reload, align 4
  %cmp18alteredBB = icmp slt i32 %294, 1000
  store i32 2076752010, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1863948655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end43, %if.end42, %originalBBpart259, %originalBB57, %if.end, %if.else40, %if.then35, %land.lhs.true33, %if.else31, %if.then21, %land.lhs.true19, %originalBBpart255, %originalBB53, %if.else17, %if.then4, %originalBBpart251, %originalBB49, %land.lhs.true, %originalBBpart247, %originalBB45, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
