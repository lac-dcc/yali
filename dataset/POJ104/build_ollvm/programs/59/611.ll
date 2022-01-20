; ModuleID = 'source-C-CXX/59/611.c'
source_filename = "source-C-CXX/59/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1514606659
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1514606659
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -2017205743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -2017205743, label %first
    i32 -2014424689, label %originalBB
    i32 -1085859526, label %originalBBpart2
    i32 2051125099, label %if.then
    i32 -863594724, label %if.else
    i32 737012534, label %originalBB46
    i32 -1013464691, label %originalBBpart248
    i32 -345541560, label %for.cond
    i32 -148710863, label %for.body
    i32 879147695, label %for.cond5
    i32 1040193041, label %for.body8
    i32 1833157754, label %if.then11
    i32 1251861026, label %if.end
    i32 1412382346, label %for.inc
    i32 -1464724820, label %for.end
    i32 650793810, label %if.then15
    i32 376040621, label %for.cond21
    i32 1449059959, label %for.body24
    i32 2024630181, label %if.then29
    i32 1507177822, label %originalBB50
    i32 472198729, label %originalBBpart252
    i32 -1174240970, label %if.end30
    i32 -210726294, label %originalBB54
    i32 -952795123, label %originalBBpart256
    i32 -1091202918, label %for.inc31
    i32 1602873071, label %for.end33
    i32 2134700052, label %originalBB58
    i32 604264170, label %originalBBpart262
    i32 -865505250, label %if.then37
    i32 -1968097934, label %if.end40
    i32 2028306063, label %originalBB64
    i32 2022197874, label %originalBBpart266
    i32 -2088492989, label %if.end41
    i32 414290830, label %originalBB68
    i32 -1985226349, label %originalBBpart270
    i32 -1653347785, label %for.inc42
    i32 -1351512963, label %for.end44
    i32 904857970, label %originalBB72
    i32 298873629, label %originalBBpart274
    i32 -788921385, label %if.end45
    i32 1053855804, label %originalBBalteredBB
    i32 -982092805, label %originalBB46alteredBB
    i32 778347050, label %originalBB50alteredBB
    i32 276840917, label %originalBB54alteredBB
    i32 1733492151, label %originalBB58alteredBB
    i32 -364579336, label %originalBB64alteredBB
    i32 -152729725, label %originalBB68alteredBB
    i32 -1033347766, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 -2014424689, i32 1053855804
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload81)
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload80, align 4
  %cmp = icmp sle i32 %15, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1085859526, i32 1053855804
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2051125099, i32 -863594724
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -788921385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1570613755
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1570613755
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 737012534, i32 -982092805
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload91, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 595162844
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 595162844
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1013464691, i32 -982092805
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -345541560, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload, align 4
  %75 = sub i32 %74, 2010661734
  %76 = sub i32 %75, 2
  %77 = add i32 %76, 2010661734
  %sub = sub nsw i32 %74, 2
  %cmp2 = icmp sle i32 %73, %77
  %78 = select i1 %cmp2, i32 -148710863, i32 -1351512963
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload89, align 4
  %conv = sitofp i32 %79 to double
  %call3 = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call3 to i32
  %80 = sub i32 %conv4, -423016731
  %81 = add i32 %80, 1
  %82 = add i32 %81, -423016731
  %add = add nsw i32 %conv4, 1
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  store i32 %82, i32* %m.reload104, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload96, align 4
  store i32 879147695, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload95, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload103, align 4
  %cmp6 = icmp sle i32 %83, %84
  %85 = select i1 %cmp6, i32 1040193041, i32 -1464724820
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload88, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload94, align 4
  %rem = srem i32 %86, %87
  %cmp9 = icmp eq i32 %rem, 0
  %88 = select i1 %cmp9, i32 1833157754, i32 1251861026
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -1464724820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1412382346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload93, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 %93, i32* %k.reload92, align 4
  store i32 879147695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %95 = load i32, i32* %m.reload, align 4
  %96 = sub i32 %95, -411837057
  %97 = add i32 %96, 1
  %98 = add i32 %97, -411837057
  %add12 = add nsw i32 %95, 1
  %cmp13 = icmp eq i32 %94, %98
  %99 = select i1 %cmp13, i32 650793810, i32 -2088492989
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload87, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 2
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add16 = add nsw i32 %100, 2
  %conv17 = sitofp i32 %104 to double
  %call18 = call double @sqrt(double %conv17) #3
  %conv19 = fptosi double %call18 to i32
  %105 = sub i32 0, 1
  %106 = sub i32 %conv19, %105
  %add20 = add nsw i32 %conv19, 1
  %p.reload107 = load volatile i32*, i32** %p.reg2mem
  store i32 %106, i32* %p.reload107, align 4
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  store i32 2, i32* %t.reload102, align 4
  store i32 376040621, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  %107 = load i32, i32* %t.reload101, align 4
  %p.reload106 = load volatile i32*, i32** %p.reg2mem
  %108 = load i32, i32* %p.reload106, align 4
  %cmp22 = icmp sle i32 %107, %108
  %109 = select i1 %cmp22, i32 1449059959, i32 1602873071
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload86, align 4
  %111 = add i32 %110, -786937831
  %112 = add i32 %111, 2
  %113 = sub i32 %112, -786937831
  %add25 = add nsw i32 %110, 2
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  %114 = load i32, i32* %t.reload100, align 4
  %rem26 = srem i32 %113, %114
  %cmp27 = icmp eq i32 %rem26, 0
  %115 = select i1 %cmp27, i32 2024630181, i32 -1174240970
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 1507177822, i32 778347050
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 989296341
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 989296341
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 472198729, i32 778347050
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1602873071, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -210726294, i32 276840917
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1364037832
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1364037832
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -952795123, i32 276840917
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1091202918, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  %186 = load i32, i32* %t.reload99, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc32 = add nsw i32 %186, 1
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  store i32 %190, i32* %t.reload98, align 4
  store i32 376040621, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2134700052, i32 1733492151
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  %217 = load i32, i32* %t.reload97, align 4
  %p.reload105 = load volatile i32*, i32** %p.reg2mem
  %218 = load i32, i32* %p.reload105, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add34 = add nsw i32 %218, 1
  %cmp35 = icmp eq i32 %217, %220
  store i1 %cmp35, i1* %cmp35.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 170387611
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 170387611
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 604264170, i32 1733492151
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %236 = select i1 %cmp35.reload, i32 -865505250, i32 -1968097934
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload85, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload84, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 2
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add38 = add nsw i32 %238, 2
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %237, i32 %242)
  store i32 -1968097934, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 128837595
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 128837595
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2028306063, i32 -364579336
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 779519302
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 779519302
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2022197874, i32 -364579336
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2088492989, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1143994789
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1143994789
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 414290830, i32 -152729725
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 2030057915
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 2030057915
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1985226349, i32 -152729725
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1653347785, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload83, align 4
  %316 = sub i32 %315, -249621909
  %317 = add i32 %316, 1
  %318 = add i32 %317, -249621909
  %inc43 = add nsw i32 %315, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload82, align 4
  store i32 -345541560, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 904857970, i32 -1033347766
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 298873629, i32 -1033347766
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -788921385, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %359 = load i32, i32* %retval.reload, align 4
  ret i32 %359

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %360 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sle i32 %360, 4
  store i32 -2014424689, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload, align 4
  store i32 737012534, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1507177822, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -210726294, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %361 = load i32, i32* %t.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %362 = load i32, i32* %p.reload, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %_ = sub i32 %362, 1
  %gen = mul i32 %364, 1
  %365 = sub i32 0, %362
  %366 = add i32 0, %365
  %_59 = sub i32 0, %362
  %367 = sub i32 %366, 49705112
  %368 = add i32 %367, 1
  %369 = add i32 %368, 49705112
  %gen60 = add i32 %366, 1
  %370 = sub i32 0, %362
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add34alteredBB = add nsw i32 %362, 1
  %cmp35alteredBB = icmp eq i32 %361, %373
  store i32 2134700052, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 2028306063, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 414290830, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 904857970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB72, %for.end44, %for.inc42, %originalBBpart270, %originalBB68, %if.end41, %originalBBpart266, %originalBB64, %if.end40, %if.then37, %originalBBpart262, %originalBB58, %for.end33, %for.inc31, %originalBBpart256, %originalBB54, %if.end30, %originalBBpart252, %originalBB50, %if.then29, %for.body24, %for.cond21, %if.then15, %for.end, %for.inc, %if.end, %if.then11, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart248, %originalBB46, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
