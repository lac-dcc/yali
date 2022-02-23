; ModuleID = 'source-C-CXX/15/465.c'
source_filename = "source-C-CXX/15/465.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
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
  store i1 %8, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 -799070251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -799070251, label %first
    i32 1859974211, label %originalBB
    i32 -121410385, label %originalBBpart2
    i32 1418118015, label %if.then
    i32 -146643434, label %if.then24
    i32 -1360323533, label %originalBB120
    i32 -1807863194, label %originalBBpart2122
    i32 378229555, label %if.then27
    i32 1615020034, label %if.then30
    i32 1888599651, label %originalBB124
    i32 1919897195, label %originalBBpart2126
    i32 1098996205, label %if.else
    i32 -1335581979, label %if.end
    i32 178079209, label %if.else33
    i32 1927260576, label %if.end35
    i32 1223424053, label %if.else36
    i32 -43877625, label %originalBB128
    i32 -747134845, label %originalBBpart2130
    i32 830569364, label %if.end38
    i32 1506300167, label %if.else39
    i32 -1659600288, label %if.end41
    i32 2004154036, label %originalBBalteredBB
    i32 -135036434, label %originalBB120alteredBB
    i32 1496587131, label %originalBB124alteredBB
    i32 -1733305264, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload134, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload134, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload134
  %25 = select i1 %23, i32 1859974211, i32 2004154036
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
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
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload135, align 4
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload154)
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %26 = load i32, i32* %a.reload153, align 4
  %div = sdiv i32 %26, 10000
  %conv = sitofp i32 %div to double
  %call1 = call double @floor(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv2, i32* %b.reload157, align 4
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload152, align 4
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %28 = load i32, i32* %b.reload156, align 4
  %mul = mul nsw i32 %28, 10000
  %29 = sub i32 0, %mul
  %30 = add i32 %27, %29
  %sub = sub nsw i32 %27, %mul
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  store i32 %30, i32* %a.reload151, align 4
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload150, align 4
  %div3 = sdiv i32 %31, 1000
  %conv4 = sitofp i32 %div3 to double
  %call5 = call double @floor(double %conv4) #3
  %conv6 = fptosi double %call5 to i32
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv6, i32* %c.reload162, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload149, align 4
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %33 = load i32, i32* %c.reload161, align 4
  %mul7 = mul nsw i32 %33, 1000
  %34 = add i32 %32, -626503783
  %35 = sub i32 %34, %mul7
  %36 = sub i32 %35, -626503783
  %sub8 = sub nsw i32 %32, %mul7
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  store i32 %36, i32* %a.reload148, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %37 = load i32, i32* %a.reload147, align 4
  %div9 = sdiv i32 %37, 100
  %conv10 = sitofp i32 %div9 to double
  %call11 = call double @floor(double %conv10) #3
  %conv12 = fptosi double %call11 to i32
  %d.reload169 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv12, i32* %d.reload169, align 4
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %38 = load i32, i32* %a.reload146, align 4
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  %39 = load i32, i32* %d.reload168, align 4
  %mul13 = mul nsw i32 %39, 100
  %40 = sub i32 0, %mul13
  %41 = add i32 %38, %40
  %sub14 = sub nsw i32 %38, %mul13
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  store i32 %41, i32* %a.reload145, align 4
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload144, align 4
  %div15 = sdiv i32 %42, 10
  %conv16 = sitofp i32 %div15 to double
  %call17 = call double @floor(double %conv16) #3
  %conv18 = fptosi double %call17 to i32
  %e.reload176 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv18, i32* %e.reload176, align 4
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload143, align 4
  %e.reload175 = load volatile i32*, i32** %e.reg2mem
  %44 = load i32, i32* %e.reload175, align 4
  %mul19 = mul nsw i32 %44, 10
  %45 = sub i32 %43, 650759337
  %46 = sub i32 %45, %mul19
  %47 = add i32 %46, 650759337
  %sub20 = sub nsw i32 %43, %mul19
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  store i32 %47, i32* %a.reload142, align 4
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %48 = load i32, i32* %b.reload155, align 4
  %cmp = icmp eq i32 %48, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -321221357
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -321221357
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -121410385, i32 2004154036
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 1418118015, i32 1506300167
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %65 = load i32, i32* %c.reload160, align 4
  %cmp22 = icmp eq i32 %65, 0
  %66 = select i1 %cmp22, i32 -146643434, i32 1223424053
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1360323533, i32 -135036434
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %d.reload167 = load volatile i32*, i32** %d.reg2mem
  %93 = load i32, i32* %d.reload167, align 4
  %cmp25 = icmp eq i32 %93, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1037088215
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1037088215
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1807863194, i32 -135036434
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %109 = select i1 %cmp25.reload, i32 378229555, i32 178079209
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %e.reload174 = load volatile i32*, i32** %e.reg2mem
  %110 = load i32, i32* %e.reload174, align 4
  %cmp28 = icmp eq i32 %110, 0
  %111 = select i1 %cmp28, i32 1615020034, i32 1098996205
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1124590000
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1124590000
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
  %138 = select i1 %136, i32 1888599651, i32 1496587131
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %139 = load i32, i32* %a.reload141, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 828810729
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 828810729
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1919897195, i32 1496587131
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1335581979, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload140, align 4
  %e.reload173 = load volatile i32*, i32** %e.reg2mem
  %156 = load i32, i32* %e.reload173, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %155, i32 %156)
  store i32 -1335581979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1927260576, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload139, align 4
  %e.reload172 = load volatile i32*, i32** %e.reg2mem
  %158 = load i32, i32* %e.reload172, align 4
  %d.reload166 = load volatile i32*, i32** %d.reg2mem
  %159 = load i32, i32* %d.reload166, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %157, i32 %158, i32 %159)
  store i32 1927260576, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 830569364, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -2083879590
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2083879590
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -43877625, i32 -1733305264
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload138, align 4
  %e.reload171 = load volatile i32*, i32** %e.reg2mem
  %188 = load i32, i32* %e.reload171, align 4
  %d.reload165 = load volatile i32*, i32** %d.reg2mem
  %189 = load i32, i32* %d.reload165, align 4
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %190 = load i32, i32* %c.reload159, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %187, i32 %188, i32 %189, i32 %190)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1263698444
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1263698444
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -747134845, i32 -1733305264
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 830569364, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1659600288, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload137, align 4
  %e.reload170 = load volatile i32*, i32** %e.reg2mem
  %219 = load i32, i32* %e.reload170, align 4
  %d.reload164 = load volatile i32*, i32** %d.reg2mem
  %220 = load i32, i32* %d.reload164, align 4
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %221 = load i32, i32* %c.reload158, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %222 = load i32, i32* %b.reload, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %218, i32 %219, i32 %220, i32 %221, i32 %222)
  store i32 -1659600288, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %223 = load i32, i32* %retval.reload, align 4
  ret i32 %223

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %224 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %224, 10000
  %_42 = shl i32 %224, 10000
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_43 = sub i32 0, %224
  %227 = sub i32 0, %226
  %228 = sub i32 0, 10000
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen = add i32 %226, 10000
  %divalteredBB = sdiv i32 %224, 10000
  %convalteredBB = sitofp i32 %divalteredBB to double
  %call1alteredBB = call double @floor(double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %balteredBB, align 4
  %231 = load i32, i32* %aalteredBB, align 4
  %232 = load i32, i32* %balteredBB, align 4
  %233 = sub i32 %232, 1211471130
  %234 = sub i32 %233, 10000
  %235 = add i32 %234, 1211471130
  %_44 = sub i32 %232, 10000
  %gen45 = mul i32 %235, 10000
  %236 = sub i32 %232, -676602253
  %237 = sub i32 %236, 10000
  %238 = add i32 %237, -676602253
  %_46 = sub i32 %232, 10000
  %gen47 = mul i32 %238, 10000
  %239 = sub i32 0, -1991525575
  %240 = sub i32 %239, %232
  %241 = add i32 %240, -1991525575
  %_48 = sub i32 0, %232
  %242 = sub i32 0, %241
  %243 = sub i32 0, 10000
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen49 = add i32 %241, 10000
  %_50 = shl i32 %232, 10000
  %246 = add i32 0, 1437552211
  %247 = sub i32 %246, %232
  %248 = sub i32 %247, 1437552211
  %_51 = sub i32 0, %232
  %249 = sub i32 0, 10000
  %250 = sub i32 %248, %249
  %gen52 = add i32 %248, 10000
  %251 = sub i32 %232, -150191542
  %252 = sub i32 %251, 10000
  %253 = add i32 %252, -150191542
  %_53 = sub i32 %232, 10000
  %gen54 = mul i32 %253, 10000
  %mulalteredBB = mul nsw i32 %232, 10000
  %_55 = shl i32 %231, %mulalteredBB
  %254 = add i32 %231, 1464691791
  %255 = sub i32 %254, %mulalteredBB
  %256 = sub i32 %255, 1464691791
  %subalteredBB = sub nsw i32 %231, %mulalteredBB
  store i32 %256, i32* %aalteredBB, align 4
  %257 = load i32, i32* %aalteredBB, align 4
  %258 = add i32 0, -1828265465
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -1828265465
  %_56 = sub i32 0, %257
  %261 = add i32 %260, -1347720955
  %262 = add i32 %261, 1000
  %263 = sub i32 %262, -1347720955
  %gen57 = add i32 %260, 1000
  %264 = sub i32 %257, 423505693
  %265 = sub i32 %264, 1000
  %266 = add i32 %265, 423505693
  %_58 = sub i32 %257, 1000
  %gen59 = mul i32 %266, 1000
  %_60 = shl i32 %257, 1000
  %267 = sub i32 0, %257
  %268 = add i32 0, %267
  %_61 = sub i32 0, %257
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1000
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen62 = add i32 %268, 1000
  %273 = add i32 0, -1062539679
  %274 = sub i32 %273, %257
  %275 = sub i32 %274, -1062539679
  %_63 = sub i32 0, %257
  %276 = sub i32 %275, -359828624
  %277 = add i32 %276, 1000
  %278 = add i32 %277, -359828624
  %gen64 = add i32 %275, 1000
  %div3alteredBB = sdiv i32 %257, 1000
  %conv4alteredBB = sitofp i32 %div3alteredBB to double
  %call5alteredBB = call double @floor(double %conv4alteredBB) #3
  %conv6alteredBB = fptosi double %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %calteredBB, align 4
  %279 = load i32, i32* %aalteredBB, align 4
  %280 = load i32, i32* %calteredBB, align 4
  %281 = sub i32 %280, 1698080992
  %282 = sub i32 %281, 1000
  %283 = add i32 %282, 1698080992
  %_65 = sub i32 %280, 1000
  %gen66 = mul i32 %283, 1000
  %mul7alteredBB = mul nsw i32 %280, 1000
  %284 = add i32 %279, -597832203
  %285 = sub i32 %284, %mul7alteredBB
  %286 = sub i32 %285, -597832203
  %sub8alteredBB = sub nsw i32 %279, %mul7alteredBB
  store i32 %286, i32* %aalteredBB, align 4
  %287 = load i32, i32* %aalteredBB, align 4
  %_67 = shl i32 %287, 100
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %_68 = sub i32 0, %287
  %290 = sub i32 %289, 920247011
  %291 = add i32 %290, 100
  %292 = add i32 %291, 920247011
  %gen69 = add i32 %289, 100
  %div9alteredBB = sdiv i32 %287, 100
  %conv10alteredBB = sitofp i32 %div9alteredBB to double
  %call11alteredBB = call double @floor(double %conv10alteredBB) #3
  %conv12alteredBB = fptosi double %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %dalteredBB, align 4
  %293 = load i32, i32* %aalteredBB, align 4
  %294 = load i32, i32* %dalteredBB, align 4
  %295 = sub i32 0, 1081323160
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 1081323160
  %_70 = sub i32 0, %294
  %298 = sub i32 0, %297
  %299 = sub i32 0, 100
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen71 = add i32 %297, 100
  %_72 = shl i32 %294, 100
  %302 = sub i32 %294, -489472922
  %303 = sub i32 %302, 100
  %304 = add i32 %303, -489472922
  %_73 = sub i32 %294, 100
  %gen74 = mul i32 %304, 100
  %305 = sub i32 %294, 175159808
  %306 = sub i32 %305, 100
  %307 = add i32 %306, 175159808
  %_75 = sub i32 %294, 100
  %gen76 = mul i32 %307, 100
  %_77 = shl i32 %294, 100
  %mul13alteredBB = mul nsw i32 %294, 100
  %_78 = shl i32 %293, %mul13alteredBB
  %308 = sub i32 0, %mul13alteredBB
  %309 = add i32 %293, %308
  %_79 = sub i32 %293, %mul13alteredBB
  %gen80 = mul i32 %309, %mul13alteredBB
  %310 = sub i32 0, 1487683701
  %311 = sub i32 %310, %293
  %312 = add i32 %311, 1487683701
  %_81 = sub i32 0, %293
  %313 = sub i32 0, %mul13alteredBB
  %314 = sub i32 %312, %313
  %gen82 = add i32 %312, %mul13alteredBB
  %315 = sub i32 0, -1942947819
  %316 = sub i32 %315, %293
  %317 = add i32 %316, -1942947819
  %_83 = sub i32 0, %293
  %318 = sub i32 %317, -185371614
  %319 = add i32 %318, %mul13alteredBB
  %320 = add i32 %319, -185371614
  %gen84 = add i32 %317, %mul13alteredBB
  %_85 = shl i32 %293, %mul13alteredBB
  %321 = sub i32 %293, -1410458172
  %322 = sub i32 %321, %mul13alteredBB
  %323 = add i32 %322, -1410458172
  %_86 = sub i32 %293, %mul13alteredBB
  %gen87 = mul i32 %323, %mul13alteredBB
  %324 = sub i32 %293, 1682516621
  %325 = sub i32 %324, %mul13alteredBB
  %326 = add i32 %325, 1682516621
  %_88 = sub i32 %293, %mul13alteredBB
  %gen89 = mul i32 %326, %mul13alteredBB
  %_90 = shl i32 %293, %mul13alteredBB
  %327 = sub i32 %293, -1240434278
  %328 = sub i32 %327, %mul13alteredBB
  %329 = add i32 %328, -1240434278
  %sub14alteredBB = sub nsw i32 %293, %mul13alteredBB
  store i32 %329, i32* %aalteredBB, align 4
  %330 = load i32, i32* %aalteredBB, align 4
  %331 = sub i32 %330, 618037514
  %332 = sub i32 %331, 10
  %333 = add i32 %332, 618037514
  %_91 = sub i32 %330, 10
  %gen92 = mul i32 %333, 10
  %334 = sub i32 0, %330
  %335 = add i32 0, %334
  %_93 = sub i32 0, %330
  %336 = sub i32 0, 10
  %337 = sub i32 %335, %336
  %gen94 = add i32 %335, 10
  %338 = add i32 0, 1321548317
  %339 = sub i32 %338, %330
  %340 = sub i32 %339, 1321548317
  %_95 = sub i32 0, %330
  %341 = sub i32 %340, 1248176662
  %342 = add i32 %341, 10
  %343 = add i32 %342, 1248176662
  %gen96 = add i32 %340, 10
  %_97 = shl i32 %330, 10
  %344 = sub i32 0, -1106262884
  %345 = sub i32 %344, %330
  %346 = add i32 %345, -1106262884
  %_98 = sub i32 0, %330
  %347 = sub i32 0, 10
  %348 = sub i32 %346, %347
  %gen99 = add i32 %346, 10
  %349 = sub i32 %330, 776687002
  %350 = sub i32 %349, 10
  %351 = add i32 %350, 776687002
  %_100 = sub i32 %330, 10
  %gen101 = mul i32 %351, 10
  %div15alteredBB = sdiv i32 %330, 10
  %conv16alteredBB = sitofp i32 %div15alteredBB to double
  %call17alteredBB = call double @floor(double %conv16alteredBB) #3
  %conv18alteredBB = fptosi double %call17alteredBB to i32
  store i32 %conv18alteredBB, i32* %ealteredBB, align 4
  %352 = load i32, i32* %aalteredBB, align 4
  %353 = load i32, i32* %ealteredBB, align 4
  %354 = add i32 %353, -634657165
  %355 = sub i32 %354, 10
  %356 = sub i32 %355, -634657165
  %_102 = sub i32 %353, 10
  %gen103 = mul i32 %356, 10
  %357 = sub i32 0, 10
  %358 = add i32 %353, %357
  %_104 = sub i32 %353, 10
  %gen105 = mul i32 %358, 10
  %359 = add i32 %353, 531935334
  %360 = sub i32 %359, 10
  %361 = sub i32 %360, 531935334
  %_106 = sub i32 %353, 10
  %gen107 = mul i32 %361, 10
  %362 = add i32 0, 1052206911
  %363 = sub i32 %362, %353
  %364 = sub i32 %363, 1052206911
  %_108 = sub i32 0, %353
  %365 = sub i32 0, %364
  %366 = sub i32 0, 10
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen109 = add i32 %364, 10
  %369 = add i32 0, -2010314224
  %370 = sub i32 %369, %353
  %371 = sub i32 %370, -2010314224
  %_110 = sub i32 0, %353
  %372 = add i32 %371, 1041482402
  %373 = add i32 %372, 10
  %374 = sub i32 %373, 1041482402
  %gen111 = add i32 %371, 10
  %_112 = shl i32 %353, 10
  %375 = add i32 0, -1089992034
  %376 = sub i32 %375, %353
  %377 = sub i32 %376, -1089992034
  %_113 = sub i32 0, %353
  %378 = sub i32 0, %377
  %379 = sub i32 0, 10
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen114 = add i32 %377, 10
  %mul19alteredBB = mul nsw i32 %353, 10
  %_115 = shl i32 %352, %mul19alteredBB
  %382 = sub i32 %352, -1854960262
  %383 = sub i32 %382, %mul19alteredBB
  %384 = add i32 %383, -1854960262
  %_116 = sub i32 %352, %mul19alteredBB
  %gen117 = mul i32 %384, %mul19alteredBB
  %385 = sub i32 0, %352
  %386 = add i32 0, %385
  %_118 = sub i32 0, %352
  %387 = sub i32 0, %mul19alteredBB
  %388 = sub i32 %386, %387
  %gen119 = add i32 %386, %mul19alteredBB
  %389 = sub i32 0, %mul19alteredBB
  %390 = add i32 %352, %389
  %sub20alteredBB = sub nsw i32 %352, %mul19alteredBB
  store i32 %390, i32* %aalteredBB, align 4
  %391 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp eq i32 %391, 0
  store i32 1859974211, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %d.reload163 = load volatile i32*, i32** %d.reg2mem
  %392 = load i32, i32* %d.reload163, align 4
  %cmp25alteredBB = icmp eq i32 %392, 0
  store i32 -1360323533, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %393 = load i32, i32* %a.reload136, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %393)
  store i32 1888599651, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %394 = load i32, i32* %a.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %395 = load i32, i32* %e.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %396 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %397 = load i32, i32* %c.reload, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %394, i32 %395, i32 %396, i32 %397)
  store i32 -43877625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.else39, %if.end38, %originalBBpart2130, %originalBB128, %if.else36, %if.end35, %if.else33, %if.end, %if.else, %originalBBpart2126, %originalBB124, %if.then30, %if.then27, %originalBBpart2122, %originalBB120, %if.then24, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
