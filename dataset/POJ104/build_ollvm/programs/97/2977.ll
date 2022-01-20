; ModuleID = 'source-C-CXX/97/2977.c'
source_filename = "source-C-CXX/97/2977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %vla.reg2mem = alloca [41 x i8]*
  %i2.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -1552226632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1552226632, label %first
    i32 -191508622, label %originalBB
    i32 18344294, label %originalBBpart2
    i32 -1994044335, label %for.cond
    i32 779869676, label %for.body
    i32 1954640476, label %for.inc
    i32 457037812, label %for.end
    i32 1488198532, label %originalBB37
    i32 -184973937, label %originalBBpart239
    i32 -581651815, label %for.cond3
    i32 -1766166441, label %originalBB41
    i32 -1442001018, label %originalBBpart243
    i32 86773949, label %for.body5
    i32 -1046724170, label %originalBB45
    i32 -1963835381, label %originalBBpart247
    i32 506255295, label %if.then
    i32 889677539, label %originalBB49
    i32 540948955, label %originalBBpart257
    i32 1529801292, label %if.else
    i32 1886953657, label %originalBB59
    i32 1654035783, label %originalBBpart272
    i32 1063487235, label %if.then26
    i32 1351624828, label %originalBB74
    i32 2037276585, label %originalBBpart276
    i32 -1242469458, label %if.else31
    i32 1194394132, label %if.end
    i32 1368501426, label %if.end33
    i32 1742643102, label %for.inc34
    i32 -727880003, label %for.end36
    i32 -1755467773, label %originalBBalteredBB
    i32 1627137618, label %originalBB37alteredBB
    i32 -1792893693, label %originalBB41alteredBB
    i32 -1300836676, label %originalBB45alteredBB
    i32 1032878217, label %originalBB49alteredBB
    i32 488834266, label %originalBB59alteredBB
    i32 1941873698, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = and i1 %.reload, %.reload80
  %10 = xor i1 %.reload, %.reload80
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload80
  %13 = select i1 %11, i32 -191508622, i32 -1755467773
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload84, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload86 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload86, align 8
  %vla = alloca [41 x i8], i64 %15, align 16
  store [41 x i8]* %vla, [41 x i8]** %vla.reg2mem
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2045698095
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2045698095
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 18344294, i32 -1755467773
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1994044335, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload89, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload83, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 779869676, i32 457037812
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %35 to i64
  %vla.reload127 = load volatile [41 x i8]*, [41 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [41 x i8], [41 x i8]* %vla.reload127, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1954640476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload87, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload, align 4
  store i32 -1994044335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1488198532, i32 1627137618
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload104, align 4
  %i2.reload119 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload119, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -618601818
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -618601818
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -184973937, i32 1627137618
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -581651815, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1236303799
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1236303799
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1766166441, i32 -1792893693
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i2.reload118 = load volatile i32*, i32** %i2.reg2mem
  %85 = load i32, i32* %i2.reload118, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload82, align 4
  %cmp4 = icmp slt i32 %85, %86
  store i1 %cmp4, i1* %cmp4.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 801622329
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 801622329
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1442001018, i32 -1792893693
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %114 = select i1 %cmp4.reload, i32 86773949, i32 -727880003
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1046724170, i32 -1300836676
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  %141 = load i32, i32* %l.reload103, align 4
  %cmp6 = icmp eq i32 %141, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 251496445
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 251496445
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1963835381, i32 -1300836676
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %157 = select i1 %cmp6.reload, i32 506255295, i32 1529801292
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 889677539, i32 1032878217
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i2.reload117 = load volatile i32*, i32** %i2.reg2mem
  %184 = load i32, i32* %i2.reload117, align 4
  %idxprom7 = sext i32 %184 to i64
  %vla.reload126 = load volatile [41 x i8]*, [41 x i8]** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds [41 x i8], [41 x i8]* %vla.reload126, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9)
  %i2.reload116 = load volatile i32*, i32** %i2.reg2mem
  %185 = load i32, i32* %i2.reload116, align 4
  %idxprom11 = sext i32 %185 to i64
  %vla.reload125 = load volatile [41 x i8]*, [41 x i8]** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds [41 x i8], [41 x i8]* %vla.reload125, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %l.reload102 = load volatile i32*, i32** %l.reg2mem
  %186 = load i32, i32* %l.reload102, align 4
  %conv = sext i32 %186 to i64
  %187 = sub i64 0, %conv
  %188 = sub i64 0, %call14
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %add = add i64 %conv, %call14
  %conv15 = trunc i64 %190 to i32
  %l.reload101 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv15, i32* %l.reload101, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -736815342
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -736815342
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 540948955, i32 1032878217
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1368501426, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1042979620
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1042979620
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1886953657, i32 488834266
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i2.reload115 = load volatile i32*, i32** %i2.reg2mem
  %221 = load i32, i32* %i2.reload115, align 4
  %idxprom16 = sext i32 %221 to i64
  %vla.reload124 = load volatile [41 x i8]*, [41 x i8]** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds [41 x i8], [41 x i8]* %vla.reload124, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #4
  %222 = sub i64 %call19, -8260776639729038581
  %223 = add i64 %222, 1
  %224 = add i64 %223, -8260776639729038581
  %add20 = add i64 %call19, 1
  %l.reload100 = load volatile i32*, i32** %l.reg2mem
  %225 = load i32, i32* %l.reload100, align 4
  %conv21 = sext i32 %225 to i64
  %226 = sub i64 0, %conv21
  %227 = sub i64 0, %224
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %add22 = add i64 %conv21, %224
  %conv23 = trunc i64 %229 to i32
  %l.reload99 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv23, i32* %l.reload99, align 4
  %l.reload98 = load volatile i32*, i32** %l.reg2mem
  %230 = load i32, i32* %l.reload98, align 4
  %cmp24 = icmp slt i32 %230, 81
  store i1 %cmp24, i1* %cmp24.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1654035783, i32 488834266
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %257 = select i1 %cmp24.reload, i32 1063487235, i32 -1242469458
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1351624828, i32 1941873698
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i2.reload114 = load volatile i32*, i32** %i2.reg2mem
  %272 = load i32, i32* %i2.reload114, align 4
  %idxprom27 = sext i32 %272 to i64
  %vla.reload123 = load volatile [41 x i8]*, [41 x i8]** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds [41 x i8], [41 x i8]* %vla.reload123, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay29)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1164142861
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1164142861
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2037276585, i32 1941873698
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1194394132, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %l.reload97 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload97, align 4
  %i2.reload113 = load volatile i32*, i32** %i2.reg2mem
  %300 = load i32, i32* %i2.reload113, align 4
  %301 = sub i32 %300, -1187534300
  %302 = add i32 %301, -1
  %303 = add i32 %302, -1187534300
  %dec = add nsw i32 %300, -1
  %i2.reload112 = load volatile i32*, i32** %i2.reg2mem
  store i32 %303, i32* %i2.reload112, align 4
  store i32 1194394132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1368501426, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1742643102, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i2.reload111 = load volatile i32*, i32** %i2.reg2mem
  %304 = load i32, i32* %i2.reload111, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc35 = add nsw i32 %304, 1
  %i2.reload110 = load volatile i32*, i32** %i2.reg2mem
  store i32 %306, i32* %i2.reload110, align 4
  store i32 -581651815, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %307 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %307)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %308 = load i32, i32* %retval.reload, align 4
  ret i32 %308

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %309 = load i32, i32* %nalteredBB, align 4
  %310 = zext i32 %309 to i64
  %311 = call i8* @llvm.stacksave()
  store i8* %311, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [41 x i8], i64 %310, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -191508622, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %l.reload96 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload96, align 4
  %i2.reload109 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload109, align 4
  store i32 1488198532, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i2.reload108 = load volatile i32*, i32** %i2.reg2mem
  %312 = load i32, i32* %i2.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %312, %313
  store i32 -1766166441, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %l.reload95 = load volatile i32*, i32** %l.reg2mem
  %314 = load i32, i32* %l.reload95, align 4
  %cmp6alteredBB = icmp eq i32 %314, 0
  store i32 -1046724170, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i2.reload107 = load volatile i32*, i32** %i2.reg2mem
  %315 = load i32, i32* %i2.reload107, align 4
  %idxprom7alteredBB = sext i32 %315 to i64
  %vla.reload122 = load volatile [41 x i8]*, [41 x i8]** %vla.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %vla.reload122, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9alteredBB)
  %i2.reload106 = load volatile i32*, i32** %i2.reg2mem
  %316 = load i32, i32* %i2.reload106, align 4
  %idxprom11alteredBB = sext i32 %316 to i64
  %vla.reload121 = load volatile [41 x i8]*, [41 x i8]** %vla.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %vla.reload121, i64 %idxprom11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #4
  %l.reload94 = load volatile i32*, i32** %l.reg2mem
  %317 = load i32, i32* %l.reload94, align 4
  %convalteredBB = sext i32 %317 to i64
  %318 = sub i64 %convalteredBB, -4825170031245983877
  %319 = sub i64 %318, %call14alteredBB
  %320 = add i64 %319, -4825170031245983877
  %_ = sub i64 %convalteredBB, %call14alteredBB
  %gen = mul i64 %320, %call14alteredBB
  %321 = add i64 %convalteredBB, -4355633267296376485
  %322 = sub i64 %321, %call14alteredBB
  %323 = sub i64 %322, -4355633267296376485
  %_50 = sub i64 %convalteredBB, %call14alteredBB
  %gen51 = mul i64 %323, %call14alteredBB
  %324 = sub i64 %convalteredBB, -2300601402802542203
  %325 = sub i64 %324, %call14alteredBB
  %326 = add i64 %325, -2300601402802542203
  %_52 = sub i64 %convalteredBB, %call14alteredBB
  %gen53 = mul i64 %326, %call14alteredBB
  %327 = sub i64 0, 6256790289543578448
  %328 = sub i64 %327, %convalteredBB
  %329 = add i64 %328, 6256790289543578448
  %_54 = sub i64 0, %convalteredBB
  %330 = add i64 %329, -5161310000532304979
  %331 = add i64 %330, %call14alteredBB
  %332 = sub i64 %331, -5161310000532304979
  %gen55 = add i64 %329, %call14alteredBB
  %333 = add i64 %convalteredBB, -6126304434196540669
  %334 = add i64 %333, %call14alteredBB
  %335 = sub i64 %334, -6126304434196540669
  %addalteredBB = add i64 %convalteredBB, %call14alteredBB
  %conv15alteredBB = trunc i64 %335 to i32
  %l.reload93 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv15alteredBB, i32* %l.reload93, align 4
  store i32 889677539, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i2.reload105 = load volatile i32*, i32** %i2.reg2mem
  %336 = load i32, i32* %i2.reload105, align 4
  %idxprom16alteredBB = sext i32 %336 to i64
  %vla.reload120 = load volatile [41 x i8]*, [41 x i8]** %vla.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %vla.reload120, i64 %idxprom16alteredBB
  %arraydecay18alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx17alteredBB, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #4
  %337 = add i64 %call19alteredBB, 6972331786988864105
  %338 = sub i64 %337, 1
  %339 = sub i64 %338, 6972331786988864105
  %_60 = sub i64 %call19alteredBB, 1
  %gen61 = mul i64 %339, 1
  %340 = add i64 0, -6635506715033357156
  %341 = sub i64 %340, %call19alteredBB
  %342 = sub i64 %341, -6635506715033357156
  %_62 = sub i64 0, %call19alteredBB
  %343 = sub i64 0, %342
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %gen63 = add i64 %342, 1
  %347 = add i64 %call19alteredBB, -5748364367804312509
  %348 = sub i64 %347, 1
  %349 = sub i64 %348, -5748364367804312509
  %_64 = sub i64 %call19alteredBB, 1
  %gen65 = mul i64 %349, 1
  %350 = sub i64 %call19alteredBB, 1190976854137121611
  %351 = sub i64 %350, 1
  %352 = add i64 %351, 1190976854137121611
  %_66 = sub i64 %call19alteredBB, 1
  %gen67 = mul i64 %352, 1
  %353 = sub i64 %call19alteredBB, -2049331832988992840
  %354 = add i64 %353, 1
  %355 = add i64 %354, -2049331832988992840
  %add20alteredBB = add i64 %call19alteredBB, 1
  %l.reload92 = load volatile i32*, i32** %l.reg2mem
  %356 = load i32, i32* %l.reload92, align 4
  %conv21alteredBB = sext i32 %356 to i64
  %357 = sub i64 0, %conv21alteredBB
  %358 = add i64 0, %357
  %_68 = sub i64 0, %conv21alteredBB
  %359 = sub i64 0, %358
  %360 = sub i64 0, %355
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %gen69 = add i64 %358, %355
  %_70 = shl i64 %conv21alteredBB, %355
  %363 = sub i64 0, %355
  %364 = sub i64 %conv21alteredBB, %363
  %add22alteredBB = add i64 %conv21alteredBB, %355
  %conv23alteredBB = trunc i64 %364 to i32
  %l.reload91 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv23alteredBB, i32* %l.reload91, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %365 = load i32, i32* %l.reload, align 4
  %cmp24alteredBB = icmp slt i32 %365, 81
  store i32 1886953657, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %366 = load i32, i32* %i2.reload, align 4
  %idxprom27alteredBB = sext i32 %366 to i64
  %vla.reload = load volatile [41 x i8]*, [41 x i8]** %vla.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %vla.reload, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay29alteredBB)
  store i32 1351624828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.end, %if.else31, %originalBBpart276, %originalBB74, %if.then26, %originalBBpart272, %originalBB59, %if.else, %originalBBpart257, %originalBB49, %if.then, %originalBBpart247, %originalBB45, %for.body5, %originalBBpart243, %originalBB41, %for.cond3, %originalBBpart239, %originalBB37, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
