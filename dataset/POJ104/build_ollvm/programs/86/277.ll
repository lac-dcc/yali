; ModuleID = 'source-C-CXX/86/277.c'
source_filename = "source-C-CXX/86/277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1398680816
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1398680816
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -32824167, i32* %switchVar
  %.reg2mem61 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -32824167, label %first
    i32 -1858675635, label %originalBB
    i32 -1820924074, label %originalBBpart2
    i32 -1988882810, label %while.cond
    i32 -2035834299, label %originalBB20
    i32 -197986758, label %originalBBpart222
    i32 315627055, label %lor.lhs.false
    i32 1007509819, label %lor.lhs.false2
    i32 1067009585, label %lor.lhs.false4
    i32 169433076, label %originalBB24
    i32 -1293156563, label %originalBBpart226
    i32 1494029933, label %lor.lhs.false6
    i32 -200568350, label %lor.rhs
    i32 1442371480, label %originalBB28
    i32 -270063621, label %originalBBpart230
    i32 15014670, label %lor.end
    i32 1376559787, label %while.body
    i32 -1751898997, label %while.end
    i32 -1304882040, label %originalBB32
    i32 824600370, label %originalBBpart234
    i32 628668884, label %originalBBalteredBB
    i32 1675172716, label %originalBB20alteredBB
    i32 -57559110, label %originalBB24alteredBB
    i32 32746, label %originalBB28alteredBB
    i32 1059141097, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 -1858675635, i32 628668884
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
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload42 = load volatile i32*, i32** %a.reg2mem
  %b.reload45 = load volatile i32*, i32** %b.reg2mem
  %c.reload48 = load volatile i32*, i32** %c.reg2mem
  %d.reload52 = load volatile i32*, i32** %d.reg2mem
  %e.reload55 = load volatile i32*, i32** %e.reg2mem
  %f.reload59 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload42, i32* %b.reload45, i32* %c.reload48, i32* %d.reload52, i32* %e.reload55, i32* %f.reload59)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1760356707
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1760356707
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1820924074, i32 628668884
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1988882810, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2035834299, i32 1675172716
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %a.reload41 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload41, align 4
  %cmp = icmp ne i32 %68, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -197986758, i32 1675172716
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 15014670, i32 315627055
  store i32 %95, i32* %switchVar
  store i1 true, i1* %.reg2mem61
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload44 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload44, align 4
  %cmp1 = icmp ne i32 %96, 0
  %97 = select i1 %cmp1, i32 15014670, i32 1007509819
  store i32 %97, i32* %switchVar
  store i1 true, i1* %.reg2mem61
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %c.reload47 = load volatile i32*, i32** %c.reg2mem
  %98 = load i32, i32* %c.reload47, align 4
  %cmp3 = icmp ne i32 %98, 0
  %99 = select i1 %cmp3, i32 15014670, i32 1067009585
  store i32 %99, i32* %switchVar
  store i1 true, i1* %.reg2mem61
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1836778831
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1836778831
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 169433076, i32 -57559110
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %d.reload51 = load volatile i32*, i32** %d.reg2mem
  %115 = load i32, i32* %d.reload51, align 4
  %cmp5 = icmp ne i32 %115, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 966025556
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 966025556
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1293156563, i32 -57559110
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %131 = select i1 %cmp5.reload, i32 15014670, i32 1494029933
  store i32 %131, i32* %switchVar
  store i1 true, i1* %.reg2mem61
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %e.reload54 = load volatile i32*, i32** %e.reg2mem
  %132 = load i32, i32* %e.reload54, align 4
  %cmp7 = icmp ne i32 %132, 0
  %133 = select i1 %cmp7, i32 15014670, i32 -200568350
  store i32 %133, i32* %switchVar
  store i1 true, i1* %.reg2mem61
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -927318076
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -927318076
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1442371480, i32 32746
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %f.reload58 = load volatile i32*, i32** %f.reg2mem
  %161 = load i32, i32* %f.reload58, align 4
  %cmp8 = icmp ne i32 %161, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -270063621, i32 32746
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 15014670, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem61
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload62 = load i1, i1* %.reg2mem61
  %188 = select i1 %.reload62, i32 1376559787, i32 -1751898997
  store i32 %188, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %f.reload57 = load volatile i32*, i32** %f.reg2mem
  %189 = load i32, i32* %f.reload57, align 4
  %e.reload53 = load volatile i32*, i32** %e.reg2mem
  %190 = load i32, i32* %e.reload53, align 4
  %mul = mul nsw i32 %190, 60
  %191 = sub i32 0, %mul
  %192 = sub i32 %189, %191
  %add = add nsw i32 %189, %mul
  %d.reload50 = load volatile i32*, i32** %d.reg2mem
  %193 = load i32, i32* %d.reload50, align 4
  %mul9 = mul nsw i32 %193, 3600
  %194 = sub i32 %192, 1238021993
  %195 = add i32 %194, %mul9
  %196 = add i32 %195, 1238021993
  %add10 = add nsw i32 %192, %mul9
  %c.reload46 = load volatile i32*, i32** %c.reg2mem
  %197 = load i32, i32* %c.reload46, align 4
  %198 = add i32 60, -1833417669
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, -1833417669
  %sub = sub nsw i32 60, %197
  %201 = sub i32 0, %200
  %202 = sub i32 %196, %201
  %add11 = add nsw i32 %196, %200
  %b.reload43 = load volatile i32*, i32** %b.reg2mem
  %203 = load i32, i32* %b.reload43, align 4
  %204 = sub i32 59, 1914511027
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 1914511027
  %sub12 = sub nsw i32 59, %203
  %mul13 = mul nsw i32 %206, 60
  %207 = sub i32 0, %mul13
  %208 = sub i32 %202, %207
  %add14 = add nsw i32 %202, %mul13
  %a.reload40 = load volatile i32*, i32** %a.reg2mem
  %209 = load i32, i32* %a.reload40, align 4
  %210 = add i32 11, 974933636
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 974933636
  %sub15 = sub nsw i32 11, %209
  %mul16 = mul nsw i32 %212, 3600
  %213 = sub i32 0, %mul16
  %214 = sub i32 %208, %213
  %add17 = add nsw i32 %208, %mul16
  %s.reload60 = load volatile i32*, i32** %s.reg2mem
  store i32 %214, i32* %s.reload60, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %215 = load i32, i32* %s.reload, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  %a.reload39 = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %d.reload49 = load volatile i32*, i32** %d.reg2mem
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %f.reload56 = load volatile i32*, i32** %f.reg2mem
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload39, i32* %b.reload, i32* %c.reload, i32* %d.reload49, i32* %e.reload, i32* %f.reload56)
  store i32 -1988882810, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1304882040, i32 1059141097
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 824600370, i32 1059141097
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  store i32 -1858675635, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %244 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp ne i32 %244, 0
  store i32 -2035834299, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %245 = load i32, i32* %d.reload, align 4
  %cmp5alteredBB = icmp ne i32 %245, 0
  store i32 169433076, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %246 = load i32, i32* %f.reload, align 4
  %cmp8alteredBB = icmp ne i32 %246, 0
  store i32 1442371480, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -1304882040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB32, %while.end, %while.body, %lor.end, %originalBBpart230, %originalBB28, %lor.rhs, %lor.lhs.false6, %originalBBpart226, %originalBB24, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %originalBBpart222, %originalBB20, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
