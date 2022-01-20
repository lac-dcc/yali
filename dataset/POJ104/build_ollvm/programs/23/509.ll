; ModuleID = 'source-C-CXX/23/509.c'
source_filename = "source-C-CXX/23/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [50 x [30 x i8]]*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -625567598
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -625567598
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -471381625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -471381625, label %first
    i32 -1854533937, label %originalBB
    i32 -303937008, label %originalBBpart2
    i32 -1838890743, label %for.cond
    i32 -1819462862, label %if.then
    i32 1870205004, label %if.end
    i32 -1094538412, label %for.inc
    i32 2106209985, label %for.end
    i32 88280322, label %for.cond1
    i32 1849138476, label %for.body
    i32 -1843674345, label %for.inc8
    i32 1280413457, label %originalBB62
    i32 -12201480, label %originalBBpart266
    i32 105975900, label %for.end10
    i32 -1865888281, label %for.cond11
    i32 -1689875431, label %for.body13
    i32 801268614, label %if.then20
    i32 917378458, label %originalBB68
    i32 1553253381, label %originalBBpart270
    i32 -1763103237, label %if.end25
    i32 1953026460, label %originalBB72
    i32 -34350073, label %originalBBpart274
    i32 179945273, label %for.inc26
    i32 854118843, label %for.end28
    i32 1219487236, label %originalBB76
    i32 1983392670, label %originalBBpart278
    i32 1274312851, label %for.cond29
    i32 626616139, label %originalBB80
    i32 -1670309646, label %originalBBpart282
    i32 -1770335671, label %for.body32
    i32 1196388422, label %originalBB84
    i32 -1213051625, label %originalBBpart286
    i32 1075201907, label %for.inc38
    i32 1958543838, label %for.end40
    i32 -1467207464, label %for.cond41
    i32 606327848, label %for.body44
    i32 -662460696, label %if.then52
    i32 1237369154, label %originalBB88
    i32 -740337563, label %originalBBpart290
    i32 445004521, label %if.end57
    i32 -1953692222, label %originalBB92
    i32 -1607677382, label %originalBBpart294
    i32 -682773868, label %for.inc58
    i32 1913301558, label %for.end60
    i32 1981936391, label %originalBB96
    i32 -1176278126, label %originalBBpart298
    i32 666612896, label %originalBBalteredBB
    i32 1568103570, label %originalBB62alteredBB
    i32 -1440730818, label %originalBB68alteredBB
    i32 180855394, label %originalBB72alteredBB
    i32 761407091, label %originalBB76alteredBB
    i32 -385991472, label %originalBB80alteredBB
    i32 -454054415, label %originalBB84alteredBB
    i32 -252219630, label %originalBB88alteredBB
    i32 43896855, label %originalBB92alteredBB
    i32 -602556059, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 -1854533937, i32 666612896
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [50 x [30 x i8]], align 16
  store [50 x [30 x i8]]* %a, [50 x [30 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload157, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2125283493
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2125283493
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
  %53 = select i1 %51, i32 -303937008, i32 666612896
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1838890743, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %54 to i64
  %a.reload111 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a.reload111, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp eq i32 %call, -1
  %55 = select i1 %cmp, i32 -1819462862, i32 1870205004
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload142, align 4
  %count.reload149 = load volatile i32*, i32** %count.reg2mem
  store i32 %56, i32* %count.reload149, align 4
  store i32 2106209985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1094538412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload141, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload140, align 4
  store i32 -1838890743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 88280322, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload138, align 4
  %count.reload148 = load volatile i32*, i32** %count.reg2mem
  %63 = load i32, i32* %count.reload148, align 4
  %cmp2 = icmp slt i32 %62, %63
  %64 = select i1 %cmp2, i32 1849138476, i32 105975900
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload137, align 4
  %idxprom3 = sext i32 %65 to i64
  %a.reload110 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a.reload110, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload156, align 4
  %call7 = call i32 (i64, i32, ...) bitcast (i32 (...)* @max to i32 (i64, i32, ...)*)(i64 %call6, i32 %66)
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  store i32 %call7, i32* %m.reload155, align 4
  store i32 -1843674345, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 2041090496
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2041090496
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1280413457, i32 1568103570
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload136, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc9 = add nsw i32 %94, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload135, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -12201480, i32 1568103570
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 88280322, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -1865888281, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload133, align 4
  %count.reload147 = load volatile i32*, i32** %count.reg2mem
  %114 = load i32, i32* %count.reload147, align 4
  %cmp12 = icmp slt i32 %113, %114
  %115 = select i1 %cmp12, i32 -1689875431, i32 854118843
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload132, align 4
  %idxprom14 = sext i32 %116 to i64
  %a.reload109 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a.reload109, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload154, align 4
  %conv = sext i32 %117 to i64
  %cmp18 = icmp eq i64 %call17, %conv
  %118 = select i1 %cmp18, i32 801268614, i32 -1763103237
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 917378458, i32 -1440730818
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload131, align 4
  %idxprom21 = sext i32 %145 to i64
  %a.reload108 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a.reload108, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay23)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -2055435407
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2055435407
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1553253381, i32 -1440730818
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 854118843, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 157341406
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 157341406
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
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
  %187 = select i1 %185, i32 1953026460, i32 180855394
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1310777816
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1310777816
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -34350073, i32 180855394
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 179945273, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload130, align 4
  %216 = add i32 %215, 2004657797
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 2004657797
  %inc27 = add nsw i32 %215, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload129, align 4
  store i32 -1865888281, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -642054577
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -642054577
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1219487236, i32 761407091
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1031621973
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1031621973
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1983392670, i32 761407091
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1274312851, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -479110143
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -479110143
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 626616139, i32 -385991472
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload127, align 4
  %count.reload146 = load volatile i32*, i32** %count.reg2mem
  %301 = load i32, i32* %count.reload146, align 4
  %cmp30 = icmp slt i32 %300, %301
  store i1 %cmp30, i1* %cmp30.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1670309646, i32 -385991472
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %316 = select i1 %cmp30.reload, i32 -1770335671, i32 1958543838
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1196388422, i32 -454054415
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload126, align 4
  %idxprom33 = sext i32 %331 to i64
  %a.reload107 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a.reload107, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #3
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %332 = load i32, i32* %m.reload153, align 4
  %call37 = call i32 (i64, i32, ...) bitcast (i32 (...)* @min to i32 (i64, i32, ...)*)(i64 %call36, i32 %332)
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  store i32 %call37, i32* %m.reload152, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1213051625, i32 -454054415
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1075201907, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload125, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc39 = add nsw i32 %347, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload124, align 4
  store i32 1274312851, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -1467207464, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload122, align 4
  %count.reload145 = load volatile i32*, i32** %count.reg2mem
  %351 = load i32, i32* %count.reload145, align 4
  %cmp42 = icmp slt i32 %350, %351
  %352 = select i1 %cmp42, i32 606327848, i32 1913301558
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload121, align 4
  %idxprom45 = sext i32 %353 to i64
  %a.reload106 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a.reload106, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #3
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %354 = load i32, i32* %m.reload151, align 4
  %conv49 = sext i32 %354 to i64
  %cmp50 = icmp eq i64 %call48, %conv49
  %355 = select i1 %cmp50, i32 -662460696, i32 445004521
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1087760306
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1087760306
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1237369154, i32 -252219630
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload120, align 4
  %idxprom53 = sext i32 %383 to i64
  %a.reload105 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a.reload105, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55)
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -740337563, i32 -252219630
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1913301558, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -164211842
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -164211842
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1953692222, i32 43896855
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1607677382, i32 43896855
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -682773868, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload119, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc59 = add nsw i32 %439, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload118, align 4
  store i32 -1467207464, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1981936391, i32 -602556059
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call61 = call i32 @putchar(i32 10)
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 803498211
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 803498211
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1176278126, i32 -602556059
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [50 x [30 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1854533937, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload117, align 4
  %474 = sub i32 0, -876256994
  %475 = sub i32 %474, %473
  %476 = add i32 %475, -876256994
  %_ = sub i32 0, %473
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen = add i32 %476, 1
  %479 = sub i32 %473, -380915648
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -380915648
  %_63 = sub i32 %473, 1
  %gen64 = mul i32 %481, 1
  %482 = sub i32 0, %473
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc9alteredBB = add nsw i32 %473, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload116, align 4
  store i32 1280413457, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload115, align 4
  %idxprom21alteredBB = sext i32 %486 to i64
  %a.reload104 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a.reload104, i64 0, i64 %idxprom21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx22alteredBB, i32 0, i32 0
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay23alteredBB)
  store i32 917378458, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1953026460, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 1219487236, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload113, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %488 = load i32, i32* %count.reload, align 4
  %cmp30alteredBB = icmp slt i32 %487, %488
  store i32 626616139, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload112, align 4
  %idxprom33alteredBB = sext i32 %489 to i64
  %a.reload103 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a.reload103, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call36alteredBB = call i64 @strlen(i8* %arraydecay35alteredBB) #3
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %490 = load i32, i32* %m.reload150, align 4
  %call37alteredBB = call i32 (i64, i32, ...) bitcast (i32 (...)* @min to i32 (i64, i32, ...)*)(i64 %call36alteredBB, i32 %490)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %call37alteredBB, i32* %m.reload, align 4
  store i32 1196388422, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %491 to i64
  %a.reload = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a.reload, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55alteredBB)
  store i32 1237369154, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1953692222, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call i32 @putchar(i32 10)
  store i32 1981936391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB96, %for.end60, %for.inc58, %originalBBpart294, %originalBB92, %if.end57, %originalBBpart290, %originalBB88, %if.then52, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart286, %originalBB84, %for.body32, %originalBBpart282, %originalBB80, %for.cond29, %originalBBpart278, %originalBB76, %for.end28, %for.inc26, %originalBBpart274, %originalBB72, %if.end25, %originalBBpart270, %originalBB68, %if.then20, %for.body13, %for.cond11, %for.end10, %originalBBpart266, %originalBB62, %for.inc8, %for.body, %for.cond1, %for.end, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @max(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @min(...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
