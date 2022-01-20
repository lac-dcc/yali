; ModuleID = 'source-C-CXX/102/571.c'
source_filename = "source-C-CXX/102/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.y = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@main.z = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(%c,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca [27 x i8]*
  %y.reg2mem = alloca [27 x i8]*
  %k.reg2mem = alloca [1001 x i8]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1250118856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1250118856, label %first
    i32 -613849628, label %originalBB
    i32 1742865234, label %originalBBpart2
    i32 -633612289, label %for.cond
    i32 -1805354888, label %originalBB58
    i32 -1077584627, label %originalBBpart260
    i32 -664939409, label %for.body
    i32 1263858997, label %for.cond4
    i32 152138378, label %for.body7
    i32 -1508445532, label %originalBB62
    i32 -1143835524, label %originalBBpart264
    i32 -1389535060, label %if.then
    i32 407690676, label %if.end
    i32 -1802953506, label %originalBB66
    i32 1747745098, label %originalBBpart268
    i32 1092514385, label %for.inc
    i32 1802109995, label %for.end
    i32 -1791431038, label %for.inc18
    i32 1245434221, label %for.end20
    i32 -1174911423, label %originalBB70
    i32 404094860, label %originalBBpart272
    i32 -417918761, label %for.cond21
    i32 -1642175507, label %originalBB74
    i32 1357534240, label %originalBBpart276
    i32 1575904831, label %for.body27
    i32 1362013402, label %for.cond32
    i32 1905525121, label %for.body39
    i32 -1803761598, label %if.then48
    i32 -963122101, label %originalBB78
    i32 167251857, label %originalBBpart284
    i32 1969352513, label %if.else
    i32 -588343055, label %if.end50
    i32 155001669, label %for.inc51
    i32 -1705465876, label %for.end53
    i32 -1679348289, label %for.inc55
    i32 -842457462, label %for.end57
    i32 533981692, label %originalBBalteredBB
    i32 -238160064, label %originalBB58alteredBB
    i32 104056007, label %originalBB62alteredBB
    i32 -1657884241, label %originalBB66alteredBB
    i32 2051095163, label %originalBB70alteredBB
    i32 -1464755030, label %originalBB74alteredBB
    i32 1284916413, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload88, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload88, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload88
  %25 = select i1 %23, i32 -613849628, i32 533981692
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca [1001 x i8], align 16
  store [1001 x i8]* %k, [1001 x i8]** %k.reg2mem
  %y = alloca [27 x i8], align 16
  store [27 x i8]* %y, [27 x i8]** %y.reg2mem
  %z = alloca [27 x i8], align 16
  store [27 x i8]* %z, [27 x i8]** %z.reg2mem
  %s = alloca [26 x i32], align 16
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload95, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload124, align 4
  %y.reload137 = load volatile [27 x i8]*, [27 x i8]** %y.reg2mem
  %26 = bitcast [27 x i8]* %y.reload137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.y, i32 0, i32 0), i64 27, i32 16, i1 false)
  %z.reload138 = load volatile [27 x i8]*, [27 x i8]** %z.reg2mem
  %27 = bitcast [27 x i8]* %z.reload138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.z, i32 0, i32 0), i64 27, i32 16, i1 false)
  %k.reload135 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload135, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 440351119
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 440351119
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1742865234, i32 533981692
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -633612289, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -866291730
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -866291730
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1805354888, i32 -238160064
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload111, align 4
  %conv = sext i32 %70 to i64
  %k.reload134 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload134, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 76836973
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 76836973
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1077584627, i32 -238160064
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -664939409, i32 1245434221
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 1263858997, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload117, align 4
  %cmp5 = icmp slt i32 %99, 26
  %100 = select i1 %cmp5, i32 152138378, i32 1802109995
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1508445532, i32 104056007
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %127 to i64
  %k.reload133 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload133, i64 0, i64 %idxprom
  %128 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %128 to i32
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload116, align 4
  %idxprom9 = sext i32 %129 to i64
  %y.reload136 = load volatile [27 x i8]*, [27 x i8]** %y.reg2mem
  %arrayidx10 = getelementptr inbounds [27 x i8], [27 x i8]* %y.reload136, i64 0, i64 %idxprom9
  %130 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %130 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1143835524, i32 104056007
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %145 = select i1 %cmp12.reload, i32 -1389535060, i32 407690676
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload115, align 4
  %idxprom14 = sext i32 %146 to i64
  %z.reload = load volatile [27 x i8]*, [27 x i8]** %z.reg2mem
  %arrayidx15 = getelementptr inbounds [27 x i8], [27 x i8]* %z.reload, i64 0, i64 %idxprom14
  %147 = load i8, i8* %arrayidx15, align 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload109, align 4
  %idxprom16 = sext i32 %148 to i64
  %k.reload132 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload132, i64 0, i64 %idxprom16
  store i8 %147, i8* %arrayidx17, align 1
  store i32 407690676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1016742388
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1016742388
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
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
  %175 = select i1 %173, i32 -1802953506, i32 -1657884241
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1747745098, i32 -1657884241
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1092514385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload114, align 4
  %191 = add i32 %190, 2054932835
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 2054932835
  %inc = add nsw i32 %190, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload113, align 4
  store i32 1263858997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1791431038, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload108, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc19 = add nsw i32 %194, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload107, align 4
  store i32 -633612289, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 2091227971
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 2091227971
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1174911423, i32 2051095163
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 404094860, i32 2051095163
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -417918761, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1678308144
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1678308144
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1642175507, i32 -1464755030
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload105, align 4
  %conv22 = sext i32 %255 to i64
  %k.reload131 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arraydecay23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload131, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #4
  %cmp25 = icmp ult i64 %conv22, %call24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1070701964
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1070701964
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1357534240, i32 -1464755030
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %271 = select i1 %cmp25.reload, i32 1575904831, i32 -842457462
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload104, align 4
  %idxprom28 = sext i32 %272 to i64
  %k.reload130 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload130, i64 0, i64 %idxprom28
  %273 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %273 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %conv30)
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload94, align 4
  store i32 1362013402, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload93, align 4
  %conv33 = sext i32 %274 to i64
  %k.reload129 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arraydecay34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload129, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload103, align 4
  %conv36 = sext i32 %275 to i64
  %276 = sub i64 0, %conv36
  %277 = add i64 %call35, %276
  %sub = sub i64 %call35, %conv36
  %cmp37 = icmp ult i64 %conv33, %277
  %278 = select i1 %cmp37, i32 1905525121, i32 -1705465876
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload102, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload92, align 4
  %281 = add i32 %279, 967153992
  %282 = add i32 %281, %280
  %283 = sub i32 %282, 967153992
  %add = add nsw i32 %279, %280
  %idxprom40 = sext i32 %283 to i64
  %k.reload128 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arrayidx41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload128, i64 0, i64 %idxprom40
  %284 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %284 to i32
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload101, align 4
  %idxprom43 = sext i32 %285 to i64
  %k.reload127 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arrayidx44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload127, i64 0, i64 %idxprom43
  %286 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %286 to i32
  %cmp46 = icmp eq i32 %conv42, %conv45
  %287 = select i1 %cmp46, i32 -1803761598, i32 1969352513
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -963122101, i32 1284916413
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %302 = load i32, i32* %m.reload123, align 4
  %303 = add i32 %302, 1760077723
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1760077723
  %inc49 = add nsw i32 %302, 1
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  store i32 %305, i32* %m.reload122, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1675212722
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1675212722
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 167251857, i32 1284916413
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -588343055, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1705465876, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 155001669, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload91, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc52 = add nsw i32 %321, 1
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  store i32 %325, i32* %n.reload90, align 4
  store i32 1362013402, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %326 = load i32, i32* %m.reload121, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %326)
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload120, align 4
  store i32 -1679348289, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 %327, %329
  %add56 = add nsw i32 %327, %328
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload99, align 4
  store i32 -417918761, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %331 = load i32, i32* %retval.reload, align 4
  ret i32 %331

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca [1001 x i8], align 16
  %yalteredBB = alloca [27 x i8], align 16
  %zalteredBB = alloca [27 x i8], align 16
  %salteredBB = alloca [26 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %332 = bitcast [27 x i8]* %yalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %332, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.y, i32 0, i32 0), i64 27, i32 16, i1 false)
  %333 = bitcast [27 x i8]* %zalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.z, i32 0, i32 0), i64 27, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %kalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -613849628, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload98, align 4
  %convalteredBB = sext i32 %334 to i64
  %k.reload126 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload126, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -1805354888, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload97, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %k.reload125 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload125, i64 0, i64 %idxpromalteredBB
  %336 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %336 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload, align 4
  %idxprom9alteredBB = sext i32 %337 to i64
  %y.reload = load volatile [27 x i8]*, [27 x i8]** %y.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %y.reload, i64 0, i64 %idxprom9alteredBB
  %338 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %338 to i32
  %cmp12alteredBB = icmp eq i32 %conv8alteredBB, %conv11alteredBB
  store i32 -1508445532, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1802953506, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 -1174911423, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload, align 4
  %conv22alteredBB = sext i32 %339 to i64
  %k.reload = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arraydecay23alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #4
  %cmp25alteredBB = icmp ult i64 %conv22alteredBB, %call24alteredBB
  store i32 -1642175507, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %340 = load i32, i32* %m.reload119, align 4
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_ = sub i32 0, %340
  %343 = sub i32 %342, 349631400
  %344 = add i32 %343, 1
  %345 = add i32 %344, 349631400
  %gen = add i32 %342, 1
  %346 = add i32 0, 1925138454
  %347 = sub i32 %346, %340
  %348 = sub i32 %347, 1925138454
  %_79 = sub i32 0, %340
  %349 = add i32 %348, -1434301800
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1434301800
  %gen80 = add i32 %348, 1
  %352 = sub i32 0, 1
  %353 = add i32 %340, %352
  %_81 = sub i32 %340, 1
  %gen82 = mul i32 %353, 1
  %354 = sub i32 %340, 535504770
  %355 = add i32 %354, 1
  %356 = add i32 %355, 535504770
  %inc49alteredBB = add nsw i32 %340, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %356, i32* %m.reload, align 4
  store i32 -963122101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.end53, %for.inc51, %if.end50, %if.else, %originalBBpart284, %originalBB78, %if.then48, %for.body39, %for.cond32, %for.body27, %originalBBpart276, %originalBB74, %for.cond21, %originalBBpart272, %originalBB70, %for.end20, %for.inc18, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body7, %for.cond4, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
