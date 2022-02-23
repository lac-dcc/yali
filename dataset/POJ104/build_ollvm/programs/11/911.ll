; ModuleID = 'source-C-CXX/11/911.c'
source_filename = "source-C-CXX/11/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [15 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -15064643
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -15064643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -21052683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -21052683, label %first
    i32 -200216650, label %originalBB
    i32 -686380307, label %originalBBpart2
    i32 -360113270, label %while.body
    i32 741511892, label %do.body
    i32 1183936014, label %originalBB36
    i32 927429795, label %originalBBpart238
    i32 -1166582968, label %if.then
    i32 765590470, label %if.end
    i32 909879725, label %originalBB40
    i32 903909958, label %originalBBpart242
    i32 -967041359, label %if.then3
    i32 1801509880, label %if.end4
    i32 -1594025245, label %do.cond
    i32 -267426419, label %do.end
    i32 1659445113, label %if.then6
    i32 -77403712, label %if.end7
    i32 -12067098, label %for.cond
    i32 -1643217904, label %for.body
    i32 -192353186, label %for.cond9
    i32 169360227, label %for.body11
    i32 82848572, label %if.then17
    i32 384410630, label %if.end21
    i32 -97795829, label %for.inc
    i32 963606263, label %originalBB44
    i32 -1881320682, label %originalBBpart253
    i32 1814162139, label %for.end
    i32 -1490491266, label %for.inc23
    i32 -383313827, label %originalBB55
    i32 1690749158, label %originalBBpart263
    i32 1687198215, label %for.end25
    i32 2090386011, label %while.end
    i32 1691908621, label %originalBB65
    i32 -1350722202, label %originalBBpart267
    i32 -835822298, label %for.cond27
    i32 1088730544, label %originalBB69
    i32 1983664148, label %originalBBpart271
    i32 -1354483718, label %for.body29
    i32 1024518936, label %for.inc33
    i32 755290623, label %for.end35
    i32 -1920352838, label %originalBBalteredBB
    i32 1759999683, label %originalBB36alteredBB
    i32 169024836, label %originalBB40alteredBB
    i32 -1899346275, label %originalBB44alteredBB
    i32 -122425884, label %originalBB55alteredBB
    i32 -634432612, label %originalBB65alteredBB
    i32 -668632763, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 -200216650, i32 -1920352838
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  %b = alloca [15 x i32], align 16
  store [15 x i32]* %b, [15 x i32]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %num.reload116 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload116, align 4
  %a.reload77 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload77, i32 0, i32 0
  %27 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %b.reload80 = load volatile [15 x i32]*, [15 x i32]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [15 x i32], [15 x i32]* %b.reload80, i32 0, i32 0
  %28 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 60, i32 16, i1 false)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1287212048
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1287212048
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -686380307, i32 -1920352838
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -360113270, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 741511892, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1294785930
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1294785930
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1183936014, i32 1759999683
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload87)
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %83 = load i32, i32* %m.reload86, align 4
  %cmp = icmp eq i32 %83, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 927429795, i32 1759999683
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 -1166582968, i32 765590470
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -267426419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 232197950
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 232197950
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 909879725, i32 169024836
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload85, align 4
  %cmp2 = icmp eq i32 %138, -1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 902470501
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 902470501
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 903909958, i32 169024836
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %166 = select i1 %cmp2.reload, i32 -967041359, i32 1801509880
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 -267426419, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload84, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %168 to i64
  %b.reload79 = load volatile [15 x i32]*, [15 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %b.reload79, i64 0, i64 %idxprom
  store i32 %167, i32* %arrayidx, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload90, align 4
  %170 = add i32 %169, 1231359560
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1231359560
  %inc = add nsw i32 %169, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload89, align 4
  store i32 -1594025245, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %173 = select i1 true, i32 741511892, i32 -267426419
  store i32 %173, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload83, align 4
  %cmp5 = icmp eq i32 %174, -1
  %175 = select i1 %cmp5, i32 1659445113, i32 -77403712
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 2090386011, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  store i32 -12067098, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload104, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload88, align 4
  %cmp8 = icmp slt i32 %176, %177
  %178 = select i1 %cmp8, i32 -1643217904, i32 1687198215
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %z.reload111 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload111, align 4
  store i32 -192353186, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %z.reload110 = load volatile i32*, i32** %z.reg2mem
  %179 = load i32, i32* %z.reload110, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload, align 4
  %cmp10 = icmp slt i32 %179, %180
  %181 = select i1 %cmp10, i32 169360227, i32 1814162139
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload103, align 4
  %idxprom12 = sext i32 %182 to i64
  %b.reload78 = load volatile [15 x i32]*, [15 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %b.reload78, i64 0, i64 %idxprom12
  %183 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %183, 2
  %z.reload109 = load volatile i32*, i32** %z.reg2mem
  %184 = load i32, i32* %z.reload109, align 4
  %idxprom14 = sext i32 %184 to i64
  %b.reload = load volatile [15 x i32]*, [15 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %b.reload, i64 0, i64 %idxprom14
  %185 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %mul, %185
  %186 = select i1 %cmp16, i32 82848572, i32 384410630
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %num.reload115 = load volatile i32*, i32** %num.reg2mem
  %187 = load i32, i32* %num.reload115, align 4
  %idxprom18 = sext i32 %187 to i64
  %a.reload76 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload76, i64 0, i64 %idxprom18
  %188 = load i32, i32* %arrayidx19, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc20 = add nsw i32 %188, 1
  store i32 %192, i32* %arrayidx19, align 4
  store i32 384410630, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -97795829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 371868942
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 371868942
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 963606263, i32 -1899346275
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %z.reload108 = load volatile i32*, i32** %z.reg2mem
  %208 = load i32, i32* %z.reload108, align 4
  %209 = sub i32 %208, -933773356
  %210 = add i32 %209, 1
  %211 = add i32 %210, -933773356
  %inc22 = add nsw i32 %208, 1
  %z.reload107 = load volatile i32*, i32** %z.reg2mem
  store i32 %211, i32* %z.reload107, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 894352476
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 894352476
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1881320682, i32 -1899346275
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -192353186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1490491266, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1310972604
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1310972604
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -383313827, i32 -122425884
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload102, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc24 = add nsw i32 %266, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload101, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1627155650
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1627155650
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1690749158, i32 -122425884
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -12067098, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %num.reload114 = load volatile i32*, i32** %num.reg2mem
  %296 = load i32, i32* %num.reload114, align 4
  %297 = sub i32 %296, -1859885887
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1859885887
  %inc26 = add nsw i32 %296, 1
  %num.reload113 = load volatile i32*, i32** %num.reg2mem
  store i32 %299, i32* %num.reload113, align 4
  store i32 -360113270, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1691908621, i32 -634432612
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -373480985
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -373480985
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1350722202, i32 -634432612
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -835822298, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1088730544, i32 -668632763
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload99, align 4
  %num.reload112 = load volatile i32*, i32** %num.reg2mem
  %344 = load i32, i32* %num.reload112, align 4
  %cmp28 = icmp slt i32 %343, %344
  store i1 %cmp28, i1* %cmp28.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -155799907
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -155799907
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1983664148, i32 -668632763
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %372 = select i1 %cmp28.reload, i32 -1354483718, i32 755290623
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload98, align 4
  %idxprom30 = sext i32 %373 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom30
  %374 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  store i32 1024518936, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload97, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc34 = add nsw i32 %375, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %379, i32* %j.reload96, align 4
  store i32 -835822298, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [15 x i32], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %numalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i32 0, i32 0
  %380 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %380, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %balteredBB, i32 0, i32 0
  %381 = bitcast i32* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %381, i8 0, i64 60, i32 16, i1 false)
  store i32 -200216650, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload82)
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %382 = load i32, i32* %m.reload81, align 4
  %cmpalteredBB = icmp eq i32 %382, 0
  store i32 1183936014, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload, align 4
  %cmp2alteredBB = icmp eq i32 %383, -1
  store i32 909879725, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %z.reload106 = load volatile i32*, i32** %z.reg2mem
  %384 = load i32, i32* %z.reload106, align 4
  %_ = shl i32 %384, 1
  %_45 = shl i32 %384, 1
  %385 = add i32 0, 1530501479
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 1530501479
  %_46 = sub i32 0, %384
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen = add i32 %387, 1
  %392 = sub i32 0, 1
  %393 = add i32 %384, %392
  %_47 = sub i32 %384, 1
  %gen48 = mul i32 %393, 1
  %394 = sub i32 0, 740676932
  %395 = sub i32 %394, %384
  %396 = add i32 %395, 740676932
  %_49 = sub i32 0, %384
  %397 = sub i32 %396, 1436938798
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1436938798
  %gen50 = add i32 %396, 1
  %_51 = shl i32 %384, 1
  %400 = sub i32 0, %384
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc22alteredBB = add nsw i32 %384, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %403, i32* %z.reload, align 4
  store i32 963606263, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload95, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %_56 = sub i32 %404, 1
  %gen57 = mul i32 %406, 1
  %407 = sub i32 0, -1163741227
  %408 = sub i32 %407, %404
  %409 = add i32 %408, -1163741227
  %_58 = sub i32 0, %404
  %410 = add i32 %409, 2077129786
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 2077129786
  %gen59 = add i32 %409, 1
  %413 = add i32 0, -539639109
  %414 = sub i32 %413, %404
  %415 = sub i32 %414, -539639109
  %_60 = sub i32 0, %404
  %416 = add i32 %415, 1390362984
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1390362984
  %gen61 = add i32 %415, 1
  %419 = sub i32 %404, 1351721410
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1351721410
  %inc24alteredBB = add nsw i32 %404, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %421, i32* %j.reload94, align 4
  store i32 -383313827, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 1691908621, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %423 = load i32, i32* %num.reload, align 4
  %cmp28alteredBB = icmp slt i32 %422, %423
  store i32 1088730544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %originalBBpart271, %originalBB69, %for.cond27, %originalBBpart267, %originalBB65, %while.end, %for.end25, %originalBBpart263, %originalBB55, %for.inc23, %for.end, %originalBBpart253, %originalBB44, %for.inc, %if.end21, %if.then17, %for.body11, %for.cond9, %for.body, %for.cond, %if.end7, %if.then6, %do.end, %do.cond, %if.end4, %if.then3, %originalBBpart242, %originalBB40, %if.end, %if.then, %originalBBpart238, %originalBB36, %do.body, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
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
