; ModuleID = 'source-C-CXX/30/1059.c'
source_filename = "source-C-CXX/30/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [9 x i8], [50 x i8], i8, i32, double, [18 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%s %s %c %d %.0lf %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%s %s %c %d %.1lf %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 103498584
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 103498584
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 481140983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 481140983, label %first
    i32 1167358048, label %originalBB
    i32 1663382562, label %originalBBpart2
    i32 -1378533516, label %do.body
    i32 2076714148, label %originalBB44
    i32 1902509592, label %originalBBpart246
    i32 -120727319, label %if.then
    i32 -1194691285, label %if.end
    i32 -1700282400, label %originalBB48
    i32 1998463407, label %originalBBpart250
    i32 1193727741, label %if.then5
    i32 1248150292, label %if.else
    i32 2072754978, label %originalBB52
    i32 329701322, label %originalBBpart254
    i32 -2111561766, label %if.end7
    i32 -1615414281, label %do.cond
    i32 -363082573, label %originalBB56
    i32 28281976, label %originalBBpart258
    i32 -288423454, label %do.end
    i32 -1996985612, label %do.body8
    i32 -72294485, label %if.then14
    i32 75861032, label %if.else26
    i32 1434713579, label %if.end38
    i32 -224076168, label %do.cond40
    i32 1220685839, label %originalBB60
    i32 1114204660, label %originalBBpart262
    i32 -1516969819, label %do.end43
    i32 -1451566978, label %originalBBalteredBB
    i32 155972526, label %originalBB44alteredBB
    i32 -1533146017, label %originalBB48alteredBB
    i32 1946117636, label %originalBB52alteredBB
    i32 1258451922, label %originalBB56alteredBB
    i32 -404653100, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 1167358048, i32 -1451566978
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %head.reload67 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* null, %struct.stu** %head.reload67, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1875629744
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1875629744
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1663382562, i32 -1451566978
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1378533516, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
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
  %43 = select i1 %41, i32 2076714148, i32 155972526
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #4
  %44 = bitcast i8* %call to %struct.stu*
  %p1.reload106 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %44, %struct.stu** %p1.reload106, align 8
  %p1.reload105 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %45 = load %struct.stu*, %struct.stu** %p1.reload105, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* %num)
  %p1.reload104 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %46 = load %struct.stu*, %struct.stu** %p1.reload104, align 8
  %num2 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 0
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %num2, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %tobool = icmp ne i32 %call3, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1264031573
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1264031573
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1902509592, i32 155972526
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %74 = select i1 %tobool.reload, i32 -1194691285, i32 -120727319
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -288423454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1710729654
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1710729654
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1700282400, i32 -1533146017
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %p1.reload103 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %90 = load %struct.stu*, %struct.stu** %p1.reload103, align 8
  %nam = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 1
  %p1.reload102 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %91 = load %struct.stu*, %struct.stu** %p1.reload102, align 8
  %s = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 2
  %p1.reload101 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %92 = load %struct.stu*, %struct.stu** %p1.reload101, align 8
  %old = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 3
  %p1.reload100 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %93 = load %struct.stu*, %struct.stu** %p1.reload100, align 8
  %sco = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 4
  %p1.reload99 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %94 = load %struct.stu*, %struct.stu** %p1.reload99, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), [50 x i8]* %nam, i8* %s, i32* %old, double* %sco, [18 x i8]* %add)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload112, align 4
  %cmp = icmp eq i32 %95, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1536558199
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1536558199
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1998463407, i32 -1533146017
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %123 = select i1 %cmp.reload, i32 1193727741, i32 1248150292
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %p1.reload98 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %124 = load %struct.stu*, %struct.stu** %p1.reload98, align 8
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %124, %struct.stu** %head.reload, align 8
  %p1.reload97 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %125 = load %struct.stu*, %struct.stu** %p1.reload97, align 8
  %abv = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %abv, align 8
  store i32 -2111561766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1249601436
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1249601436
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2072754978, i32 1946117636
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %p2.reload109 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %153 = load %struct.stu*, %struct.stu** %p2.reload109, align 8
  %p1.reload96 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %154 = load %struct.stu*, %struct.stu** %p1.reload96, align 8
  %abv6 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 7
  store %struct.stu* %153, %struct.stu** %abv6, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 329701322, i32 1946117636
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2111561766, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %p1.reload95 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %169 = load %struct.stu*, %struct.stu** %p1.reload95, align 8
  %p2.reload108 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %169, %struct.stu** %p2.reload108, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload111, align 4
  %171 = sub i32 %170, 1870725930
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1870725930
  %inc = add nsw i32 %170, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload110, align 4
  store i32 -1615414281, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 920539894
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 920539894
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -363082573, i32 1258451922
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -871259033
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -871259033
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 28281976, i32 1258451922
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %228 = select i1 true, i32 -1378533516, i32 -288423454
  store i32 %228, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %p2.reload107 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %229 = load %struct.stu*, %struct.stu** %p2.reload107, align 8
  %p1.reload94 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %229, %struct.stu** %p1.reload94, align 8
  store i32 -1996985612, i32* %switchVar
  br label %loopEnd

do.body8:                                         ; preds = %loopEntry
  %p1.reload93 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %230 = load %struct.stu*, %struct.stu** %p1.reload93, align 8
  %sco9 = getelementptr inbounds %struct.stu, %struct.stu* %230, i32 0, i32 4
  %231 = load double, double* %sco9, align 8
  %p1.reload92 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %232 = load %struct.stu*, %struct.stu** %p1.reload92, align 8
  %sco10 = getelementptr inbounds %struct.stu, %struct.stu* %232, i32 0, i32 4
  %233 = load double, double* %sco10, align 8
  %conv = fptosi double %233 to i32
  %conv11 = sitofp i32 %conv to double
  %sub = fsub double %231, %conv11
  %cmp12 = fcmp oeq double %sub, 0.000000e+00
  %234 = select i1 %cmp12, i32 -72294485, i32 75861032
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %p1.reload91 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %235 = load %struct.stu*, %struct.stu** %p1.reload91, align 8
  %num15 = getelementptr inbounds %struct.stu, %struct.stu* %235, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [9 x i8], [9 x i8]* %num15, i32 0, i32 0
  %p1.reload90 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %236 = load %struct.stu*, %struct.stu** %p1.reload90, align 8
  %nam17 = getelementptr inbounds %struct.stu, %struct.stu* %236, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [50 x i8], [50 x i8]* %nam17, i32 0, i32 0
  %p1.reload89 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %237 = load %struct.stu*, %struct.stu** %p1.reload89, align 8
  %s19 = getelementptr inbounds %struct.stu, %struct.stu* %237, i32 0, i32 2
  %238 = load i8, i8* %s19, align 1
  %conv20 = sext i8 %238 to i32
  %p1.reload88 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %239 = load %struct.stu*, %struct.stu** %p1.reload88, align 8
  %old21 = getelementptr inbounds %struct.stu, %struct.stu* %239, i32 0, i32 3
  %240 = load i32, i32* %old21, align 4
  %p1.reload87 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %241 = load %struct.stu*, %struct.stu** %p1.reload87, align 8
  %sco22 = getelementptr inbounds %struct.stu, %struct.stu* %241, i32 0, i32 4
  %242 = load double, double* %sco22, align 8
  %p1.reload86 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %243 = load %struct.stu*, %struct.stu** %p1.reload86, align 8
  %add23 = getelementptr inbounds %struct.stu, %struct.stu* %243, i32 0, i32 5
  %arraydecay24 = getelementptr inbounds [18 x i8], [18 x i8]* %add23, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay16, i8* %arraydecay18, i32 %conv20, i32 %240, double %242, i8* %arraydecay24)
  store i32 1434713579, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %p1.reload85 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %244 = load %struct.stu*, %struct.stu** %p1.reload85, align 8
  %num27 = getelementptr inbounds %struct.stu, %struct.stu* %244, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [9 x i8], [9 x i8]* %num27, i32 0, i32 0
  %p1.reload84 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %245 = load %struct.stu*, %struct.stu** %p1.reload84, align 8
  %nam29 = getelementptr inbounds %struct.stu, %struct.stu* %245, i32 0, i32 1
  %arraydecay30 = getelementptr inbounds [50 x i8], [50 x i8]* %nam29, i32 0, i32 0
  %p1.reload83 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %246 = load %struct.stu*, %struct.stu** %p1.reload83, align 8
  %s31 = getelementptr inbounds %struct.stu, %struct.stu* %246, i32 0, i32 2
  %247 = load i8, i8* %s31, align 1
  %conv32 = sext i8 %247 to i32
  %p1.reload82 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %248 = load %struct.stu*, %struct.stu** %p1.reload82, align 8
  %old33 = getelementptr inbounds %struct.stu, %struct.stu* %248, i32 0, i32 3
  %249 = load i32, i32* %old33, align 4
  %p1.reload81 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %250 = load %struct.stu*, %struct.stu** %p1.reload81, align 8
  %sco34 = getelementptr inbounds %struct.stu, %struct.stu* %250, i32 0, i32 4
  %251 = load double, double* %sco34, align 8
  %p1.reload80 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %252 = load %struct.stu*, %struct.stu** %p1.reload80, align 8
  %add35 = getelementptr inbounds %struct.stu, %struct.stu* %252, i32 0, i32 5
  %arraydecay36 = getelementptr inbounds [18 x i8], [18 x i8]* %add35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay28, i8* %arraydecay30, i32 %conv32, i32 %249, double %251, i8* %arraydecay36)
  store i32 1434713579, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %p1.reload79 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %253 = load %struct.stu*, %struct.stu** %p1.reload79, align 8
  %abv39 = getelementptr inbounds %struct.stu, %struct.stu* %253, i32 0, i32 7
  %254 = load %struct.stu*, %struct.stu** %abv39, align 8
  %p1.reload78 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %254, %struct.stu** %p1.reload78, align 8
  store i32 -224076168, i32* %switchVar
  br label %loopEnd

do.cond40:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1220685839, i32 -404653100
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %p1.reload77 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %269 = load %struct.stu*, %struct.stu** %p1.reload77, align 8
  %cmp41 = icmp ne %struct.stu* %269, null
  store i1 %cmp41, i1* %cmp41.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1114204660, i32 -404653100
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %284 = select i1 %cmp41.reload, i32 -1996985612, i32 -1516969819
  store i32 %284, i32* %switchVar
  br label %loopEnd

do.end43:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store %struct.stu* null, %struct.stu** %headalteredBB, align 8
  store i32 1167358048, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %285 = bitcast i8* %callalteredBB to %struct.stu*
  %p1.reload76 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %285, %struct.stu** %p1.reload76, align 8
  %p1.reload75 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %286 = load %struct.stu*, %struct.stu** %p1.reload75, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %286, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* %numalteredBB)
  %p1.reload74 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %287 = load %struct.stu*, %struct.stu** %p1.reload74, align 8
  %num2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %287, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %num2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %toboolalteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 2076714148, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %p1.reload73 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %288 = load %struct.stu*, %struct.stu** %p1.reload73, align 8
  %namalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %288, i32 0, i32 1
  %p1.reload72 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %289 = load %struct.stu*, %struct.stu** %p1.reload72, align 8
  %salteredBB = getelementptr inbounds %struct.stu, %struct.stu* %289, i32 0, i32 2
  %p1.reload71 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %290 = load %struct.stu*, %struct.stu** %p1.reload71, align 8
  %oldalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %290, i32 0, i32 3
  %p1.reload70 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %291 = load %struct.stu*, %struct.stu** %p1.reload70, align 8
  %scoalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %291, i32 0, i32 4
  %p1.reload69 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %292 = load %struct.stu*, %struct.stu** %p1.reload69, align 8
  %addalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %292, i32 0, i32 5
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), [50 x i8]* %namalteredBB, i8* %salteredBB, i32* %oldalteredBB, double* %scoalteredBB, [18 x i8]* %addalteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp eq i32 %293, 0
  store i32 -1700282400, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %294 = load %struct.stu*, %struct.stu** %p2.reload, align 8
  %p1.reload68 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %295 = load %struct.stu*, %struct.stu** %p1.reload68, align 8
  %abv6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %295, i32 0, i32 7
  store %struct.stu* %294, %struct.stu** %abv6alteredBB, align 8
  store i32 2072754978, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -363082573, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %296 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %cmp41alteredBB = icmp ne %struct.stu* %296, null
  store i32 1220685839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %do.cond40, %if.end38, %if.else26, %if.then14, %do.body8, %do.end, %originalBBpart258, %originalBB56, %do.cond, %if.end7, %originalBBpart254, %originalBB52, %if.else, %if.then5, %originalBBpart250, %originalBB48, %if.end, %if.then, %originalBBpart246, %originalBB44, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
