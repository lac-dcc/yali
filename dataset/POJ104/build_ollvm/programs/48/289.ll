; ModuleID = 'source-C-CXX/48/289.c'
source_filename = "source-C-CXX/48/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [500 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@huiwen = common global [500 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %leng.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1738617087
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1738617087
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -511929758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -511929758, label %first
    i32 1498232199, label %originalBB
    i32 1002007526, label %originalBBpart2
    i32 -955275897, label %for.cond
    i32 -833500645, label %for.body
    i32 -1283627922, label %originalBB16
    i32 -1096050222, label %originalBBpart218
    i32 381122964, label %for.cond3
    i32 -2003190485, label %for.body8
    i32 2011526383, label %if.then
    i32 673781800, label %if.end
    i32 407985162, label %for.inc
    i32 1081261250, label %for.end
    i32 -782532080, label %originalBB20
    i32 986398197, label %originalBBpart222
    i32 1269158980, label %for.inc13
    i32 -1531757998, label %originalBB24
    i32 -1146405719, label %originalBBpart234
    i32 -1922243704, label %for.end15
    i32 -93422655, label %originalBB36
    i32 954037434, label %originalBBpart238
    i32 -870889595, label %originalBBalteredBB
    i32 1604042773, label %originalBB16alteredBB
    i32 1884843440, label %originalBB20alteredBB
    i32 1330287009, label %originalBB24alteredBB
    i32 -711888770, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 1498232199, i32 -870889595
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %leng = alloca i32, align 4
  store i32* %leng, i32** %leng.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0))
  %leng.reload54 = load volatile i32*, i32** %leng.reg2mem
  store i32 2, i32* %leng.reload54, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1002007526, i32 -870889595
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -955275897, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %leng.reload53 = load volatile i32*, i32** %leng.reg2mem
  %41 = load i32, i32* %leng.reload53, align 4
  %conv = sext i32 %41 to i64
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0)) #3
  %cmp = icmp ult i64 %conv, %call1
  %42 = select i1 %cmp, i32 -833500645, i32 -1922243704
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1094417104
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1094417104
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1283627922, i32 1604042773
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1096050222, i32 1604042773
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 381122964, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload47, align 4
  %conv4 = sext i32 %96 to i64
  %call5 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0)) #3
  %cmp6 = icmp ult i64 %conv4, %call5
  %97 = select i1 %cmp6, i32 -2003190485, i32 1081261250
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload46, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload45, align 4
  %leng.reload52 = load volatile i32*, i32** %leng.reg2mem
  %100 = load i32, i32* %leng.reload52, align 4
  %101 = add i32 %99, -895435140
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -895435140
  %add = add nsw i32 %99, %100
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub = sub nsw i32 %103, 1
  %call9 = call i32 @f(i32 %98, i32 %105)
  %cmp10 = icmp eq i32 %call9, 1
  %106 = select i1 %cmp10, i32 2011526383, i32 673781800
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @huiwen, i32 0, i32 0))
  store i32 673781800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 407985162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload44, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload43, align 4
  store i32 381122964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1044856200
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1044856200
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -782532080, i32 1884843440
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 976002932
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 976002932
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 986398197, i32 1884843440
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1269158980, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -136928985
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -136928985
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1531757998, i32 1330287009
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %leng.reload51 = load volatile i32*, i32** %leng.reg2mem
  %169 = load i32, i32* %leng.reload51, align 4
  %170 = sub i32 %169, -1609048214
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1609048214
  %inc14 = add nsw i32 %169, 1
  %leng.reload50 = load volatile i32*, i32** %leng.reg2mem
  store i32 %172, i32* %leng.reload50, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1891935558
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1891935558
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1146405719, i32 1330287009
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -955275897, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -529566910
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -529566910
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
  %214 = select i1 %212, i32 -93422655, i32 -711888770
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1772262738
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1772262738
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
  %241 = select i1 %239, i32 954037434, i32 -711888770
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lengalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0))
  store i32 2, i32* %lengalteredBB, align 4
  store i32 1498232199, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1283627922, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -782532080, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %leng.reload49 = load volatile i32*, i32** %leng.reg2mem
  %242 = load i32, i32* %leng.reload49, align 4
  %_ = shl i32 %242, 1
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %_25 = sub i32 %242, 1
  %gen = mul i32 %244, 1
  %_26 = shl i32 %242, 1
  %245 = sub i32 0, 1
  %246 = add i32 %242, %245
  %_27 = sub i32 %242, 1
  %gen28 = mul i32 %246, 1
  %247 = sub i32 0, 1
  %248 = add i32 %242, %247
  %_29 = sub i32 %242, 1
  %gen30 = mul i32 %248, 1
  %_31 = shl i32 %242, 1
  %_32 = shl i32 %242, 1
  %249 = add i32 %242, 1660302868
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1660302868
  %inc14alteredBB = add nsw i32 %242, 1
  %leng.reload = load volatile i32*, i32** %leng.reg2mem
  store i32 %251, i32* %leng.reload, align 4
  store i32 -1531757998, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -93422655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB36, %for.end15, %originalBBpart234, %originalBB24, %for.inc13, %originalBBpart222, %originalBB20, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond3, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %i, i32 %j) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %flag = alloca i32, align 4
  %k = alloca i32, align 4
  %s1 = alloca [500 x i8], align 16
  %s2 = alloca [500 x i8], align 16
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1321815725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1321815725, label %for.cond
    i32 1329684058, label %for.body
    i32 302042246, label %if.then
    i32 -472635732, label %if.else
    i32 1398972235, label %if.end
    i32 -1810809341, label %for.inc
    i32 -1508256179, label %for.end
    i32 -1670847771, label %originalBB
    i32 -465686854, label %originalBBpart2
    i32 -520620358, label %if.then18
    i32 -414550694, label %for.cond19
    i32 1728606135, label %for.body23
    i32 851683901, label %for.inc28
    i32 1909801182, label %originalBB32
    i32 531651029, label %originalBBpart246
    i32 -1619799072, label %for.end30
    i32 1514561236, label %if.else31
    i32 -1230127479, label %return
    i32 -601757751, label %originalBBalteredBB
    i32 -1696989903, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %j.addr, align 4
  %2 = load i32, i32* %i.addr, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1329684058, i32 -1508256179
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i.addr, align 4
  %7 = load i32, i32* %k, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %6, %8
  %add = add nsw i32 %6, %7
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %11 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %11 to i64
  %arrayidx2 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom1
  store i8 %10, i8* %arrayidx2, align 1
  %12 = load i32, i32* %j.addr, align 4
  %13 = load i32, i32* %k, align 4
  %14 = sub i32 %12, -1641928196
  %15 = sub i32 %14, %13
  %16 = add i32 %15, -1641928196
  %sub3 = sub nsw i32 %12, %13
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom4
  %17 = load i8, i8* %arrayidx5, align 1
  %18 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom6
  store i8 %17, i8* %arrayidx7, align 1
  %19 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom8
  %20 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %20 to i32
  %21 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %22 to i32
  %cmp13 = icmp eq i32 %conv, %conv12
  %23 = select i1 %cmp13, i32 302042246, i32 -472635732
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %flag, align 4
  store i32 %24, i32* %flag, align 4
  store i32 1398972235, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* %flag, align 4
  %26 = add i32 %25, -107794839
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -107794839
  %add15 = add nsw i32 %25, 1
  store i32 %28, i32* %flag, align 4
  store i32 1398972235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1810809341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc = add nsw i32 %29, 1
  store i32 %31, i32* %k, align 4
  store i32 1321815725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -1144899059
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1144899059
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1670847771, i32 -601757751
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %flag, align 4
  %cmp16 = icmp eq i32 %47, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -465686854, i32 -601757751
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %62 = select i1 %cmp16.reload, i32 -520620358, i32 1514561236
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -414550694, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = load i32, i32* %j.addr, align 4
  %65 = load i32, i32* %i.addr, align 4
  %66 = add i32 %64, -2009942809
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -2009942809
  %sub20 = sub nsw i32 %64, %65
  %cmp21 = icmp sle i32 %63, %68
  %69 = select i1 %cmp21, i32 1728606135, i32 -1619799072
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %70 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom24
  %71 = load i8, i8* %arrayidx25, align 1
  %72 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %72 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* @huiwen, i64 0, i64 %idxprom26
  store i8 %71, i8* %arrayidx27, align 1
  store i32 851683901, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1909801182, i32 -1696989903
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc29 = add nsw i32 %99, 1
  store i32 %103, i32* %k, align 4
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, -436156949
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -436156949
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 531651029, i32 -1696989903
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -414550694, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1230127479, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1230127479, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %131 = load i32, i32* %retval, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %flag, align 4
  %cmp16alteredBB = icmp eq i32 %132, 0
  store i32 -1670847771, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %_ = shl i32 %133, 1
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %_33 = sub i32 %133, 1
  %gen = mul i32 %135, 1
  %136 = add i32 %133, 100174131
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 100174131
  %_34 = sub i32 %133, 1
  %gen35 = mul i32 %138, 1
  %139 = add i32 0, -1557407032
  %140 = sub i32 %139, %133
  %141 = sub i32 %140, -1557407032
  %_36 = sub i32 0, %133
  %142 = add i32 %141, 911144653
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 911144653
  %gen37 = add i32 %141, 1
  %145 = add i32 0, -624897862
  %146 = sub i32 %145, %133
  %147 = sub i32 %146, -624897862
  %_38 = sub i32 0, %133
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %gen39 = add i32 %147, 1
  %150 = add i32 %133, -2124276884
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2124276884
  %_40 = sub i32 %133, 1
  %gen41 = mul i32 %152, 1
  %153 = sub i32 0, 1
  %154 = add i32 %133, %153
  %_42 = sub i32 %133, 1
  %gen43 = mul i32 %154, 1
  %_44 = shl i32 %133, 1
  %155 = sub i32 0, %133
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc29alteredBB = add nsw i32 %133, 1
  store i32 %158, i32* %k, align 4
  store i32 1909801182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %if.else31, %for.end30, %originalBBpart246, %originalBB32, %for.inc28, %for.body23, %for.cond19, %if.then18, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
