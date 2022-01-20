; ModuleID = 'source-C-CXX/52/293.c'
source_filename = "source-C-CXX/52/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i32]*
  %b.reg2mem = alloca [301 x i32]*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1744908913
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1744908913
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 1532882048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1532882048, label %first
    i32 -2077499191, label %originalBB
    i32 17889354, label %originalBBpart2
    i32 503070054, label %for.cond
    i32 618843652, label %for.body
    i32 654608914, label %originalBB43
    i32 -1804822382, label %originalBBpart245
    i32 -1576665832, label %for.inc
    i32 1377186442, label %originalBB47
    i32 -1184570644, label %originalBBpart249
    i32 -2031820495, label %for.end
    i32 -44696571, label %for.cond4
    i32 -763872857, label %for.body6
    i32 964926786, label %for.cond7
    i32 -214576222, label %originalBB51
    i32 308640533, label %originalBBpart253
    i32 -775923558, label %for.body9
    i32 -2129434372, label %if.then
    i32 674005955, label %originalBB55
    i32 -690067287, label %originalBBpart267
    i32 964144, label %if.end
    i32 -955329211, label %for.inc16
    i32 -1328091559, label %for.end18
    i32 1903480138, label %if.then20
    i32 -271111859, label %if.end26
    i32 1909971606, label %for.inc27
    i32 1465937095, label %for.end29
    i32 -1154411349, label %for.cond30
    i32 -566134611, label %for.body32
    i32 -1854877431, label %if.then37
    i32 944427383, label %if.end39
    i32 -890455280, label %for.inc40
    i32 587005511, label %originalBB69
    i32 -341255206, label %originalBBpart275
    i32 698217867, label %for.end42
    i32 -1566914621, label %originalBB77
    i32 -61510202, label %originalBBpart279
    i32 -1885886317, label %originalBBalteredBB
    i32 -407227916, label %originalBB43alteredBB
    i32 948046759, label %originalBB47alteredBB
    i32 1322710768, label %originalBB51alteredBB
    i32 -1398233646, label %originalBB55alteredBB
    i32 447565485, label %originalBB69alteredBB
    i32 578275007, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 -2077499191, i32 -1885886317
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca [301 x i32], align 16
  store [301 x i32]* %b, [301 x i32]** %b.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload116)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1110394646
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1110394646
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 17889354, i32 -1885886317
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 503070054, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload113, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload115, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 618843652, i32 -2031820495
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 654608914, i32 -407227916
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload90 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload90, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1804822382, i32 -407227916
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1576665832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1463842786
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1463842786
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1377186442, i32 948046759
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload111, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload110, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -158699273
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -158699273
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1184570644, i32 948046759
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 503070054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload89 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload89, i64 0, i64 0
  %143 = load i32, i32* %arrayidx2, align 16
  %b.reload85 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload85, i64 0, i64 0
  store i32 %143, i32* %arrayidx3, align 16
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload109, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload121, align 4
  store i32 -44696571, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %144, %145
  %146 = select i1 %cmp5, i32 -763872857, i32 1465937095
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload126, align 4
  %count.reload131 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload131, align 4
  store i32 964926786, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 148327847
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 148327847
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -214576222, i32 1322710768
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload125, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload107, align 4
  %cmp8 = icmp slt i32 %162, %163
  store i1 %cmp8, i1* %cmp8.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 308640533, i32 1322710768
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %178 = select i1 %cmp8.reload, i32 -775923558, i32 -1328091559
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload124, align 4
  %idxprom10 = sext i32 %179 to i64
  %a.reload88 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload88, i64 0, i64 %idxprom10
  %180 = load i32, i32* %arrayidx11, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload106, align 4
  %idxprom12 = sext i32 %181 to i64
  %a.reload87 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload87, i64 0, i64 %idxprom12
  %182 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %180, %182
  %183 = select i1 %cmp14, i32 -2129434372, i32 964144
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -173311345
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -173311345
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 674005955, i32 -1398233646
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %count.reload130 = load volatile i32*, i32** %count.reg2mem
  %211 = load i32, i32* %count.reload130, align 4
  %212 = sub i32 %211, 1545486365
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1545486365
  %inc15 = add nsw i32 %211, 1
  %count.reload129 = load volatile i32*, i32** %count.reg2mem
  store i32 %214, i32* %count.reload129, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 322919694
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 322919694
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -690067287, i32 -1398233646
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 964144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -955329211, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload123, align 4
  %243 = sub i32 %242, 1129176311
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1129176311
  %inc17 = add nsw i32 %242, 1
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %245, i32* %k.reload122, align 4
  store i32 964926786, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %count.reload128 = load volatile i32*, i32** %count.reg2mem
  %246 = load i32, i32* %count.reload128, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload105, align 4
  %cmp19 = icmp eq i32 %246, %247
  %248 = select i1 %cmp19, i32 1903480138, i32 -271111859
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload104, align 4
  %idxprom21 = sext i32 %249 to i64
  %a.reload86 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload86, i64 0, i64 %idxprom21
  %250 = load i32, i32* %arrayidx22, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload120, align 4
  %idxprom23 = sext i32 %251 to i64
  %b.reload84 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload84, i64 0, i64 %idxprom23
  store i32 %250, i32* %arrayidx24, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload119, align 4
  %253 = add i32 %252, -1189152538
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1189152538
  %inc25 = add nsw i32 %252, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload118, align 4
  store i32 -271111859, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1909971606, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload103, align 4
  %257 = add i32 %256, -295155161
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -295155161
  %inc28 = add nsw i32 %256, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload102, align 4
  store i32 -44696571, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 -1154411349, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload100, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload117, align 4
  %cmp31 = icmp slt i32 %260, %261
  %262 = select i1 %cmp31, i32 -566134611, i32 698217867
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload99, align 4
  %idxprom33 = sext i32 %263 to i64
  %b.reload = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload, i64 0, i64 %idxprom33
  %264 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %264)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload98, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload, align 4
  %267 = sub i32 %266, 1045227077
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1045227077
  %sub = sub nsw i32 %266, 1
  %cmp36 = icmp ne i32 %265, %269
  %270 = select i1 %cmp36, i32 -1854877431, i32 944427383
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 944427383, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -890455280, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 2032776575
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 2032776575
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 587005511, i32 447565485
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload97, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc41 = add nsw i32 %298, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload96, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -341255206, i32 447565485
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1154411349, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1438126107
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1438126107
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1566914621, i32 578275007
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -2124593509
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -2124593509
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -61510202, i32 578275007
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca [301 x i32], align 16
  %aalteredBB = alloca [301 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2077499191, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload95, align 4
  %idxpromalteredBB = sext i32 %359 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 654608914, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload94, align 4
  %361 = add i32 0, 621112314
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 621112314
  %_ = sub i32 0, %360
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen = add i32 %363, 1
  %368 = add i32 %360, 1620404253
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1620404253
  %incalteredBB = add nsw i32 %360, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload93, align 4
  store i32 1377186442, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload92, align 4
  %cmp8alteredBB = icmp slt i32 %371, %372
  store i32 -214576222, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %count.reload127 = load volatile i32*, i32** %count.reg2mem
  %373 = load i32, i32* %count.reload127, align 4
  %_56 = shl i32 %373, 1
  %374 = sub i32 %373, -1055058634
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1055058634
  %_57 = sub i32 %373, 1
  %gen58 = mul i32 %376, 1
  %_59 = shl i32 %373, 1
  %_60 = shl i32 %373, 1
  %_61 = shl i32 %373, 1
  %377 = sub i32 0, 797468067
  %378 = sub i32 %377, %373
  %379 = add i32 %378, 797468067
  %_62 = sub i32 0, %373
  %380 = sub i32 %379, -612740905
  %381 = add i32 %380, 1
  %382 = add i32 %381, -612740905
  %gen63 = add i32 %379, 1
  %383 = add i32 0, -1845690900
  %384 = sub i32 %383, %373
  %385 = sub i32 %384, -1845690900
  %_64 = sub i32 0, %373
  %386 = sub i32 %385, -1405226803
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1405226803
  %gen65 = add i32 %385, 1
  %389 = sub i32 %373, 972435113
  %390 = add i32 %389, 1
  %391 = add i32 %390, 972435113
  %inc15alteredBB = add nsw i32 %373, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %391, i32* %count.reload, align 4
  store i32 674005955, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload91, align 4
  %393 = add i32 0, -862501451
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, -862501451
  %_70 = sub i32 0, %392
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen71 = add i32 %395, 1
  %400 = sub i32 %392, 1228426852
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1228426852
  %_72 = sub i32 %392, 1
  %gen73 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %392, %403
  %inc41alteredBB = add nsw i32 %392, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload, align 4
  store i32 587005511, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1566914621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB77, %for.end42, %originalBBpart275, %originalBB69, %for.inc40, %if.end39, %if.then37, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.then20, %for.end18, %for.inc16, %if.end, %originalBBpart267, %originalBB55, %if.then, %for.body9, %originalBBpart253, %originalBB51, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart249, %originalBB47, %for.inc, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
