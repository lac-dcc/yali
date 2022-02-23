; ModuleID = 'source-C-CXX/14/76.c'
source_filename = "source-C-CXX/14/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [1000 x i32]]*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1063341492
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1063341492
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 1242696136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1242696136, label %first
    i32 768472909, label %originalBB
    i32 -1636357134, label %originalBBpart2
    i32 915161951, label %for.cond
    i32 1498552118, label %for.body
    i32 -168467499, label %for.cond1
    i32 -1892132727, label %originalBB57
    i32 -2065679566, label %originalBBpart259
    i32 -696506934, label %for.body3
    i32 1327568028, label %originalBB61
    i32 2123595899, label %originalBBpart266
    i32 -1045826897, label %for.inc
    i32 209628026, label %for.end
    i32 267404870, label %for.inc9
    i32 -2093491725, label %for.end11
    i32 -883265316, label %originalBB68
    i32 -542469669, label %originalBBpart270
    i32 1848886907, label %for.cond12
    i32 1358817867, label %originalBB72
    i32 1584994378, label %originalBBpart274
    i32 -1730095798, label %for.body14
    i32 -393783616, label %for.cond15
    i32 -1813475285, label %originalBB76
    i32 -738628516, label %originalBBpart278
    i32 60871806, label %for.body17
    i32 -1698862946, label %originalBB80
    i32 -1716929440, label %originalBBpart299
    i32 2020315821, label %if.then
    i32 -1112234913, label %originalBB101
    i32 1641811003, label %originalBBpart2119
    i32 -1745747966, label %if.end
    i32 -912881348, label %originalBB121
    i32 -1919185837, label %originalBBpart2123
    i32 259495646, label %for.inc26
    i32 1373466298, label %for.end28
    i32 -212762668, label %for.inc29
    i32 436348590, label %for.end31
    i32 625727798, label %originalBB125
    i32 2049670002, label %originalBBpart2127
    i32 -1009735410, label %for.cond32
    i32 -1595399258, label %for.body34
    i32 1562995986, label %for.cond35
    i32 1492812552, label %for.body37
    i32 -1685657134, label %if.then45
    i32 396274697, label %originalBB129
    i32 480830815, label %originalBBpart2135
    i32 -1035271029, label %if.end47
    i32 1082832297, label %for.inc48
    i32 404226442, label %for.end50
    i32 -796611912, label %originalBB137
    i32 -193907696, label %originalBBpart2139
    i32 966674032, label %for.inc51
    i32 940839844, label %for.end53
    i32 2089077494, label %originalBB141
    i32 -132631875, label %originalBBpart2169
    i32 25525700, label %originalBBalteredBB
    i32 -1627678608, label %originalBB57alteredBB
    i32 -791670167, label %originalBB61alteredBB
    i32 803646396, label %originalBB68alteredBB
    i32 -1159513770, label %originalBB72alteredBB
    i32 1668042419, label %originalBB76alteredBB
    i32 -1873078673, label %originalBB80alteredBB
    i32 -577055581, label %originalBB101alteredBB
    i32 1413217093, label %originalBB121alteredBB
    i32 2081005676, label %originalBB125alteredBB
    i32 906624152, label %originalBB129alteredBB
    i32 -7960773, label %originalBB137alteredBB
    i32 226066883, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload173, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload173, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload173
  %26 = select i1 %24, i32 768472909, i32 25525700
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %a, [1000 x [1000 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload178 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %27 = bitcast [1000 x [1000 x i32]]* %a.reload178 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000000, i32 16, i1 false)
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload226, align 4
  %p.reload233 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload233, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload218)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload194, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1358473754
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1358473754
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1636357134, i32 25525700
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 915161951, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload193, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload217, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 1498552118, i32 -2093491725
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload212, align 4
  store i32 -168467499, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1892132727, i32 -1627678608
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload211, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload216, align 4
  %cmp2 = icmp sle i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2065679566, i32 -1627678608
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -696506934, i32 209628026
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 190614562
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 190614562
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1327568028, i32 -791670167
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload192, align 4
  %105 = add i32 %104, -837360733
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -837360733
  %sub = sub nsw i32 %104, 1
  %idxprom = sext i32 %107 to i64
  %a.reload177 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload177, i64 0, i64 %idxprom
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload210, align 4
  %109 = add i32 %108, -760327427
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -760327427
  %sub4 = sub nsw i32 %108, 1
  %idxprom5 = sext i32 %111 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -963868292
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -963868292
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2123595899, i32 -791670167
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1045826897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload209, align 4
  %128 = sub i32 %127, 1242926852
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1242926852
  %inc = add nsw i32 %127, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload208, align 4
  store i32 -168467499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 267404870, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload191, align 4
  %132 = add i32 %131, 1042143994
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1042143994
  %inc10 = add nsw i32 %131, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload190, align 4
  store i32 915161951, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -702937638
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -702937638
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -883265316, i32 803646396
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload189, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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
  %175 = select i1 %173, i32 -542469669, i32 803646396
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1848886907, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1843241354
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1843241354
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1358817867, i32 -1159513770
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %203 = load i32, i32* %m.reload225, align 4
  %cmp13 = icmp eq i32 %203, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1584994378, i32 -1159513770
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %218 = select i1 %cmp13.reload, i32 -1730095798, i32 436348590
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload207, align 4
  store i32 -393783616, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1711724978
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1711724978
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1813475285, i32 1668042419
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload206, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload215, align 4
  %cmp16 = icmp sle i32 %234, %235
  store i1 %cmp16, i1* %cmp16.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -738628516, i32 1668042419
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %262 = select i1 %cmp16.reload, i32 60871806, i32 1373466298
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -133735789
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -133735789
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1698862946, i32 -1873078673
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload188, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub18 = sub nsw i32 %290, 1
  %idxprom19 = sext i32 %292 to i64
  %a.reload176 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload176, i64 0, i64 %idxprom19
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload205, align 4
  %294 = sub i32 %293, 1549291052
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1549291052
  %sub21 = sub nsw i32 %293, 1
  %idxprom22 = sext i32 %296 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %297 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %297, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -62198755
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -62198755
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1716929440, i32 -1873078673
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %313 = select i1 %cmp24.reload, i32 2020315821, i32 -1745747966
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 853756764
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 853756764
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1112234913, i32 -577055581
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload224, align 4
  %342 = sub i32 %341, -38773539
  %343 = add i32 %342, 1
  %344 = add i32 %343, -38773539
  %inc25 = add nsw i32 %341, 1
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  store i32 %344, i32* %m.reload223, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1249676294
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1249676294
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1641811003, i32 -577055581
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1745747966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1538286307
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1538286307
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -912881348, i32 1413217093
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1715927660
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1715927660
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1919185837, i32 1413217093
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 259495646, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload204, align 4
  %415 = add i32 %414, -1143617176
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1143617176
  %inc27 = add nsw i32 %414, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload203, align 4
  store i32 -393783616, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -212762668, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload187, align 4
  %419 = sub i32 %418, 1251080745
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1251080745
  %inc30 = add nsw i32 %418, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload186, align 4
  store i32 1848886907, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 625727798, i32 2081005676
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload185, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1453989353
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1453989353
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 2049670002, i32 2081005676
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1009735410, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %p.reload232 = load volatile i32*, i32** %p.reg2mem
  %475 = load i32, i32* %p.reload232, align 4
  %cmp33 = icmp eq i32 %475, 0
  %476 = select i1 %cmp33, i32 -1595399258, i32 940839844
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload202, align 4
  store i32 1562995986, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload201, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload214, align 4
  %cmp36 = icmp sle i32 %477, %478
  %479 = select i1 %cmp36, i32 1492812552, i32 404226442
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload200, align 4
  %481 = sub i32 %480, 523073874
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 523073874
  %sub38 = sub nsw i32 %480, 1
  %idxprom39 = sext i32 %483 to i64
  %a.reload175 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload175, i64 0, i64 %idxprom39
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload184, align 4
  %485 = sub i32 %484, -1329504066
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1329504066
  %sub41 = sub nsw i32 %484, 1
  %idxprom42 = sext i32 %487 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %488 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %488, 0
  %489 = select i1 %cmp44, i32 -1685657134, i32 -1035271029
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 396274697, i32 906624152
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %p.reload231 = load volatile i32*, i32** %p.reg2mem
  %516 = load i32, i32* %p.reload231, align 4
  %517 = sub i32 %516, -2102766885
  %518 = add i32 %517, 1
  %519 = add i32 %518, -2102766885
  %inc46 = add nsw i32 %516, 1
  %p.reload230 = load volatile i32*, i32** %p.reg2mem
  store i32 %519, i32* %p.reload230, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -1049302460
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1049302460
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 480830815, i32 906624152
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1035271029, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1082832297, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload199, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc49 = add nsw i32 %547, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %549, i32* %j.reload198, align 4
  store i32 1562995986, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 1753114139
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1753114139
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -796611912, i32 -7960773
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -1500451801
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1500451801
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -193907696, i32 -7960773
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 966674032, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload183, align 4
  %593 = sub i32 %592, 8821955
  %594 = add i32 %593, 1
  %595 = add i32 %594, 8821955
  %inc52 = add nsw i32 %592, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %595, i32* %i.reload182, align 4
  store i32 -1009735410, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 1012565287
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1012565287
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 2089077494, i32 226066883
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %p.reload229 = load volatile i32*, i32** %p.reg2mem
  %623 = load i32, i32* %p.reload229, align 4
  %624 = sub i32 0, 2
  %625 = add i32 %623, %624
  %sub54 = sub nsw i32 %623, 2
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %626 = load i32, i32* %m.reload222, align 4
  %627 = add i32 %626, -82390384
  %628 = sub i32 %627, 2
  %629 = sub i32 %628, -82390384
  %sub55 = sub nsw i32 %626, 2
  %mul = mul nsw i32 %625, %629
  %q.reload236 = load volatile i32*, i32** %q.reg2mem
  store i32 %mul, i32* %q.reload236, align 4
  %q.reload235 = load volatile i32*, i32** %q.reg2mem
  %630 = load i32, i32* %q.reload235, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %630)
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -733093266
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -733093266
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -132631875, i32 226066883
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [1000 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %658 = bitcast [1000 x [1000 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %658, i8 0, i64 4000000, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 768472909, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload197, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %660 = load i32, i32* %n.reload213, align 4
  %cmp2alteredBB = icmp sle i32 %659, %660
  store i32 -1892132727, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload181, align 4
  %_ = shl i32 %661, 1
  %662 = sub i32 0, %661
  %663 = add i32 0, %662
  %_62 = sub i32 0, %661
  %664 = add i32 %663, 1759869519
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 1759869519
  %gen = add i32 %663, 1
  %667 = sub i32 0, 1
  %668 = add i32 %661, %667
  %subalteredBB = sub nsw i32 %661, 1
  %idxpromalteredBB = sext i32 %668 to i64
  %a.reload174 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload174, i64 0, i64 %idxpromalteredBB
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload196, align 4
  %670 = sub i32 0, 1985070152
  %671 = sub i32 %670, %669
  %672 = add i32 %671, 1985070152
  %_63 = sub i32 0, %669
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen64 = add i32 %672, 1
  %675 = sub i32 0, 1
  %676 = add i32 %669, %675
  %sub4alteredBB = sub nsw i32 %669, 1
  %idxprom5alteredBB = sext i32 %676 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1327568028, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload180, align 4
  store i32 -883265316, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %677 = load i32, i32* %m.reload221, align 4
  %cmp13alteredBB = icmp eq i32 %677, 0
  store i32 1358817867, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload195, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %679 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp sle i32 %678, %679
  store i32 -1813475285, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload179, align 4
  %681 = add i32 %680, -1040362290
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1040362290
  %_81 = sub i32 %680, 1
  %gen82 = mul i32 %683, 1
  %684 = add i32 %680, 1414799307
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1414799307
  %_83 = sub i32 %680, 1
  %gen84 = mul i32 %686, 1
  %_85 = shl i32 %680, 1
  %687 = sub i32 0, %680
  %688 = add i32 0, %687
  %_86 = sub i32 0, %680
  %689 = add i32 %688, 1621522396
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 1621522396
  %gen87 = add i32 %688, 1
  %692 = sub i32 0, -46659232
  %693 = sub i32 %692, %680
  %694 = add i32 %693, -46659232
  %_88 = sub i32 0, %680
  %695 = sub i32 %694, 363165745
  %696 = add i32 %695, 1
  %697 = add i32 %696, 363165745
  %gen89 = add i32 %694, 1
  %698 = sub i32 %680, 269022067
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 269022067
  %sub18alteredBB = sub nsw i32 %680, 1
  %idxprom19alteredBB = sext i32 %700 to i64
  %a.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload, align 4
  %702 = sub i32 0, %701
  %703 = add i32 0, %702
  %_90 = sub i32 0, %701
  %704 = add i32 %703, -1012076267
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -1012076267
  %gen91 = add i32 %703, 1
  %_92 = shl i32 %701, 1
  %707 = sub i32 0, -778428843
  %708 = sub i32 %707, %701
  %709 = add i32 %708, -778428843
  %_93 = sub i32 0, %701
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen94 = add i32 %709, 1
  %_95 = shl i32 %701, 1
  %714 = add i32 0, -994840530
  %715 = sub i32 %714, %701
  %716 = sub i32 %715, -994840530
  %_96 = sub i32 0, %701
  %717 = sub i32 %716, -864573703
  %718 = add i32 %717, 1
  %719 = add i32 %718, -864573703
  %gen97 = add i32 %716, 1
  %720 = sub i32 %701, -468887378
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -468887378
  %sub21alteredBB = sub nsw i32 %701, 1
  %idxprom22alteredBB = sext i32 %722 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom22alteredBB
  %723 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %723, 0
  store i32 -1698862946, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %724 = load i32, i32* %m.reload220, align 4
  %_102 = shl i32 %724, 1
  %725 = add i32 %724, -2104189155
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -2104189155
  %_103 = sub i32 %724, 1
  %gen104 = mul i32 %727, 1
  %728 = sub i32 %724, 406252432
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 406252432
  %_105 = sub i32 %724, 1
  %gen106 = mul i32 %730, 1
  %_107 = shl i32 %724, 1
  %731 = sub i32 0, %724
  %732 = add i32 0, %731
  %_108 = sub i32 0, %724
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %gen109 = add i32 %732, 1
  %_110 = shl i32 %724, 1
  %735 = sub i32 %724, -882067207
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -882067207
  %_111 = sub i32 %724, 1
  %gen112 = mul i32 %737, 1
  %_113 = shl i32 %724, 1
  %738 = sub i32 0, 1
  %739 = add i32 %724, %738
  %_114 = sub i32 %724, 1
  %gen115 = mul i32 %739, 1
  %740 = sub i32 %724, -471363026
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -471363026
  %_116 = sub i32 %724, 1
  %gen117 = mul i32 %742, 1
  %743 = sub i32 %724, 1819568303
  %744 = add i32 %743, 1
  %745 = add i32 %744, 1819568303
  %inc25alteredBB = add nsw i32 %724, 1
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  store i32 %745, i32* %m.reload219, align 4
  store i32 -1112234913, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -912881348, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 625727798, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %p.reload228 = load volatile i32*, i32** %p.reg2mem
  %746 = load i32, i32* %p.reload228, align 4
  %747 = sub i32 0, %746
  %748 = add i32 0, %747
  %_130 = sub i32 0, %746
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen131 = add i32 %748, 1
  %753 = sub i32 0, 1
  %754 = add i32 %746, %753
  %_132 = sub i32 %746, 1
  %gen133 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = sub i32 %746, %755
  %inc46alteredBB = add nsw i32 %746, 1
  %p.reload227 = load volatile i32*, i32** %p.reg2mem
  store i32 %756, i32* %p.reload227, align 4
  store i32 396274697, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -796611912, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %757 = load i32, i32* %p.reload, align 4
  %758 = sub i32 0, %757
  %759 = add i32 0, %758
  %_142 = sub i32 0, %757
  %760 = sub i32 0, %759
  %761 = sub i32 0, 2
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen143 = add i32 %759, 2
  %764 = sub i32 0, 59169329
  %765 = sub i32 %764, %757
  %766 = add i32 %765, 59169329
  %_144 = sub i32 0, %757
  %767 = sub i32 %766, -87174524
  %768 = add i32 %767, 2
  %769 = add i32 %768, -87174524
  %gen145 = add i32 %766, 2
  %770 = sub i32 %757, 1899560538
  %771 = sub i32 %770, 2
  %772 = add i32 %771, 1899560538
  %sub54alteredBB = sub nsw i32 %757, 2
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %773 = load i32, i32* %m.reload, align 4
  %774 = add i32 0, 787716426
  %775 = sub i32 %774, %773
  %776 = sub i32 %775, 787716426
  %_146 = sub i32 0, %773
  %777 = add i32 %776, -159956806
  %778 = add i32 %777, 2
  %779 = sub i32 %778, -159956806
  %gen147 = add i32 %776, 2
  %_148 = shl i32 %773, 2
  %780 = sub i32 %773, 821298723
  %781 = sub i32 %780, 2
  %782 = add i32 %781, 821298723
  %_149 = sub i32 %773, 2
  %gen150 = mul i32 %782, 2
  %783 = sub i32 0, 2
  %784 = add i32 %773, %783
  %_151 = sub i32 %773, 2
  %gen152 = mul i32 %784, 2
  %_153 = shl i32 %773, 2
  %_154 = shl i32 %773, 2
  %785 = add i32 %773, -911565843
  %786 = sub i32 %785, 2
  %787 = sub i32 %786, -911565843
  %sub55alteredBB = sub nsw i32 %773, 2
  %_155 = shl i32 %772, %787
  %788 = add i32 %772, -1598020862
  %789 = sub i32 %788, %787
  %790 = sub i32 %789, -1598020862
  %_156 = sub i32 %772, %787
  %gen157 = mul i32 %790, %787
  %791 = add i32 0, 350411652
  %792 = sub i32 %791, %772
  %793 = sub i32 %792, 350411652
  %_158 = sub i32 0, %772
  %794 = sub i32 %793, 1983309990
  %795 = add i32 %794, %787
  %796 = add i32 %795, 1983309990
  %gen159 = add i32 %793, %787
  %797 = sub i32 0, %787
  %798 = add i32 %772, %797
  %_160 = sub i32 %772, %787
  %gen161 = mul i32 %798, %787
  %799 = sub i32 0, %772
  %800 = add i32 0, %799
  %_162 = sub i32 0, %772
  %801 = sub i32 0, %787
  %802 = sub i32 %800, %801
  %gen163 = add i32 %800, %787
  %803 = sub i32 0, %787
  %804 = add i32 %772, %803
  %_164 = sub i32 %772, %787
  %gen165 = mul i32 %804, %787
  %805 = sub i32 %772, 179846470
  %806 = sub i32 %805, %787
  %807 = add i32 %806, 179846470
  %_166 = sub i32 %772, %787
  %gen167 = mul i32 %807, %787
  %mulalteredBB = mul nsw i32 %772, %787
  %q.reload234 = load volatile i32*, i32** %q.reg2mem
  store i32 %mulalteredBB, i32* %q.reload234, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %808 = load i32, i32* %q.reload, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %808)
  store i32 2089077494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB101alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB141, %for.end53, %for.inc51, %originalBBpart2139, %originalBB137, %for.end50, %for.inc48, %if.end47, %originalBBpart2135, %originalBB129, %if.then45, %for.body37, %for.cond35, %for.body34, %for.cond32, %originalBBpart2127, %originalBB125, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2119, %originalBB101, %if.then, %originalBBpart299, %originalBB80, %for.body17, %originalBBpart278, %originalBB76, %for.cond15, %for.body14, %originalBBpart274, %originalBB72, %for.cond12, %originalBBpart270, %originalBB68, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart266, %originalBB61, %for.body3, %originalBBpart259, %originalBB57, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
