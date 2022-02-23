; ModuleID = 'source-C-CXX/89/2684.c'
source_filename = "source-C-CXX/89/2684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fpg(i32 %M, i32 %N) #0 {
entry:
  %.reg2mem50 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %K.reg2mem = alloca i32*
  %N.addr.reg2mem = alloca i32*
  %M.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
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
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 1011762042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1011762042, label %first
    i32 -2062914154, label %originalBB
    i32 474608603, label %originalBBpart2
    i32 -472561082, label %if.then
    i32 -1556316052, label %originalBB8
    i32 -1769259205, label %originalBBpart210
    i32 1963701084, label %if.end
    i32 813766023, label %originalBB12
    i32 -1978424959, label %originalBBpart214
    i32 -200759926, label %if.then2
    i32 1565059839, label %if.else
    i32 659434628, label %if.end7
    i32 -533494579, label %originalBB16
    i32 1477429335, label %originalBBpart218
    i32 280828550, label %return
    i32 -2102330714, label %originalBB20
    i32 -1620997482, label %originalBBpart222
    i32 701229258, label %originalBBalteredBB
    i32 1146253270, label %originalBB8alteredBB
    i32 588384127, label %originalBB12alteredBB
    i32 1853915101, label %originalBB16alteredBB
    i32 -126899934, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = and i1 %.reload, %.reload26
  %10 = xor i1 %.reload, %.reload26
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload26
  %13 = select i1 %11, i32 -2062914154, i32 701229258
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %i = alloca i32, align 4
  %K = alloca i32, align 4
  store i32* %K, i32** %K.reg2mem
  %M.addr.reload36 = load volatile i32*, i32** %M.addr.reg2mem
  store i32 %M, i32* %M.addr.reload36, align 4
  %N.addr.reload43 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload43, align 4
  %K.reload49 = load volatile i32*, i32** %K.reg2mem
  store i32 1, i32* %K.reload49, align 4
  %N.addr.reload42 = load volatile i32*, i32** %N.addr.reg2mem
  %14 = load i32, i32* %N.addr.reload42, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 474608603, i32 701229258
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -472561082, i32 1963701084
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1320629574
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1320629574
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1556316052, i32 1146253270
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %K.reload48 = load volatile i32*, i32** %K.reg2mem
  store i32 1, i32* %K.reload48, align 4
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload31, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -959109103
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -959109103
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1769259205, i32 1146253270
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 280828550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1789032809
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1789032809
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 813766023, i32 588384127
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %M.addr.reload35 = load volatile i32*, i32** %M.addr.reg2mem
  %99 = load i32, i32* %M.addr.reload35, align 4
  %N.addr.reload41 = load volatile i32*, i32** %N.addr.reg2mem
  %100 = load i32, i32* %N.addr.reload41, align 4
  %cmp1 = icmp slt i32 %99, %100
  store i1 %cmp1, i1* %cmp1.reg2mem
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
  %126 = select i1 %124, i32 -1978424959, i32 588384127
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %127 = select i1 %cmp1.reload, i32 -200759926, i32 1565059839
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %M.addr.reload34 = load volatile i32*, i32** %M.addr.reg2mem
  %128 = load i32, i32* %M.addr.reload34, align 4
  %N.addr.reload40 = load volatile i32*, i32** %N.addr.reg2mem
  %129 = load i32, i32* %N.addr.reload40, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub = sub nsw i32 %129, 1
  %call = call i32 @fpg(i32 %128, i32 %131)
  %K.reload47 = load volatile i32*, i32** %K.reg2mem
  store i32 %call, i32* %K.reload47, align 4
  store i32 659434628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %M.addr.reload33 = load volatile i32*, i32** %M.addr.reg2mem
  %132 = load i32, i32* %M.addr.reload33, align 4
  %N.addr.reload39 = load volatile i32*, i32** %N.addr.reg2mem
  %133 = load i32, i32* %N.addr.reload39, align 4
  %134 = sub i32 %133, -2094975369
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2094975369
  %sub3 = sub nsw i32 %133, 1
  %call4 = call i32 @fpg(i32 %132, i32 %136)
  %M.addr.reload32 = load volatile i32*, i32** %M.addr.reg2mem
  %137 = load i32, i32* %M.addr.reload32, align 4
  %N.addr.reload38 = load volatile i32*, i32** %N.addr.reg2mem
  %138 = load i32, i32* %N.addr.reload38, align 4
  %139 = sub i32 %137, 2093943543
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 2093943543
  %sub5 = sub nsw i32 %137, %138
  %N.addr.reload37 = load volatile i32*, i32** %N.addr.reg2mem
  %142 = load i32, i32* %N.addr.reload37, align 4
  %call6 = call i32 @fpg(i32 %141, i32 %142)
  %143 = add i32 %call4, -1673413492
  %144 = add i32 %143, %call6
  %145 = sub i32 %144, -1673413492
  %add = add nsw i32 %call4, %call6
  %K.reload46 = load volatile i32*, i32** %K.reg2mem
  store i32 %145, i32* %K.reload46, align 4
  store i32 659434628, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 807343058
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 807343058
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -533494579, i32 1853915101
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %K.reload45 = load volatile i32*, i32** %K.reg2mem
  %161 = load i32, i32* %K.reload45, align 4
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 %161, i32* %retval.reload30, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -530541916
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -530541916
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1477429335, i32 1853915101
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 280828550, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 706754988
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 706754988
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -2102330714, i32 -126899934
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  %216 = load i32, i32* %retval.reload29, align 4
  store i32 %216, i32* %.reg2mem50
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1388110437
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1388110437
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1620997482, i32 -126899934
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem50
  ret i32 %.reload51

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %M.addralteredBB = alloca i32, align 4
  %N.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %KalteredBB = alloca i32, align 4
  store i32 %M, i32* %M.addralteredBB, align 4
  store i32 %N, i32* %N.addralteredBB, align 4
  store i32 1, i32* %KalteredBB, align 4
  %232 = load i32, i32* %N.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %232, 1
  store i32 -2062914154, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %K.reload44 = load volatile i32*, i32** %K.reg2mem
  store i32 1, i32* %K.reload44, align 4
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload28, align 4
  store i32 -1556316052, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem
  %233 = load i32, i32* %M.addr.reload, align 4
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %234 = load i32, i32* %N.addr.reload, align 4
  %cmp1alteredBB = icmp slt i32 %233, %234
  store i32 813766023, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %K.reload = load volatile i32*, i32** %K.reg2mem
  %235 = load i32, i32* %K.reload, align 4
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 %235, i32* %retval.reload27, align 4
  store i32 -533494579, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %236 = load i32, i32* %retval.reload, align 4
  store i32 -2102330714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB20, %return, %originalBBpart218, %originalBB16, %if.end7, %if.else, %if.then2, %originalBBpart214, %originalBB12, %if.end, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1776676918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1776676918, label %for.cond
    i32 442989091, label %for.body
    i32 -1980774583, label %for.inc
    i32 712880879, label %originalBB
    i32 1243961848, label %originalBBpart2
    i32 1580177967, label %for.end
    i32 2138424287, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 442989091, i32 1580177967
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 @fpg(i32 %6, i32 %8)
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom11
  %11 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %11)
  store i32 -1980774583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 712880879, i32 2138424287
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = add i32 %26, -1966512018
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1966512018
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
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
  %43 = select i1 %41, i32 1243961848, i32 2138424287
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1776676918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 0, 1281548293
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1281548293
  %_ = sub i32 0, %44
  %48 = sub i32 %47, 1666002449
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1666002449
  %gen = add i32 %47, 1
  %51 = add i32 %44, -2012638016
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2012638016
  %_14 = sub i32 %44, 1
  %gen15 = mul i32 %53, 1
  %54 = sub i32 0, %44
  %55 = add i32 0, %54
  %_16 = sub i32 0, %44
  %56 = add i32 %55, 1738382129
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1738382129
  %gen17 = add i32 %55, 1
  %59 = add i32 0, 1791696085
  %60 = sub i32 %59, %44
  %61 = sub i32 %60, 1791696085
  %_18 = sub i32 0, %44
  %62 = sub i32 %61, 1304354495
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1304354495
  %gen19 = add i32 %61, 1
  %65 = sub i32 0, 1
  %66 = sub i32 %44, %65
  %incalteredBB = add nsw i32 %44, 1
  store i32 %66, i32* %i, align 4
  store i32 712880879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
