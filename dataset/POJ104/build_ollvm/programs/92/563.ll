; ModuleID = 'source-C-CXX/92/563.c'
source_filename = "source-C-CXX/92/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i8*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -66216352
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -66216352
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 44635002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 44635002, label %first
    i32 1456357089, label %originalBB
    i32 202309974, label %originalBBpart2
    i32 -1814456784, label %land.lhs.true
    i32 -102281276, label %land.lhs.true3
    i32 330472851, label %if.then
    i32 -1352655431, label %originalBB60
    i32 250902137, label %originalBBpart262
    i32 -1720634579, label %if.else
    i32 -1222509358, label %land.lhs.true9
    i32 -887903583, label %if.then12
    i32 1432662095, label %originalBB64
    i32 503501654, label %originalBBpart266
    i32 1219709633, label %if.else14
    i32 -1068914552, label %land.lhs.true17
    i32 984212912, label %originalBB68
    i32 1162846589, label %originalBBpart276
    i32 -1172742842, label %if.then20
    i32 1642898957, label %originalBB78
    i32 -1614054332, label %originalBBpart280
    i32 -146815006, label %if.else22
    i32 673304993, label %land.lhs.true25
    i32 1265286572, label %if.then28
    i32 1765008363, label %if.else30
    i32 -1070299337, label %if.then33
    i32 -130488371, label %if.else35
    i32 -385410160, label %originalBB82
    i32 -1541538825, label %originalBBpart291
    i32 1661419330, label %if.then38
    i32 -555815264, label %originalBB93
    i32 503598423, label %originalBBpart295
    i32 1378971534, label %if.else40
    i32 -162672358, label %if.then43
    i32 2112013643, label %originalBB97
    i32 1059880801, label %originalBBpart299
    i32 650305031, label %if.else45
    i32 -1633969040, label %originalBB101
    i32 -563731224, label %originalBBpart2103
    i32 801335986, label %if.end
    i32 631052152, label %if.end47
    i32 950912194, label %if.end48
    i32 1633628641, label %originalBB105
    i32 -430951330, label %originalBBpart2107
    i32 -124220678, label %if.end49
    i32 -136838119, label %if.end50
    i32 -645870010, label %if.end51
    i32 651758842, label %if.end52
    i32 -1930515244, label %originalBBalteredBB
    i32 -323497584, label %originalBB60alteredBB
    i32 -1073860232, label %originalBB64alteredBB
    i32 -312393184, label %originalBB68alteredBB
    i32 2143259681, label %originalBB78alteredBB
    i32 566108599, label %originalBB82alteredBB
    i32 1628125591, label %originalBB93alteredBB
    i32 -896271910, label %originalBB97alteredBB
    i32 -746396157, label %originalBB101alteredBB
    i32 -2081942542, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload111, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload111, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload111
  %26 = select i1 %24, i32 1456357089, i32 -1930515244
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload125)
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload124, align 4
  %rem = srem i32 %27, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 561646600
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 561646600
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 202309974, i32 -1930515244
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1814456784, i32 -1720634579
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload123, align 4
  %rem1 = srem i32 %56, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %57 = select i1 %cmp2, i32 -102281276, i32 -1720634579
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload122, align 4
  %rem4 = srem i32 %58, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %59 = select i1 %cmp5, i32 330472851, i32 -1720634579
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1352655431, i32 -323497584
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %b.reload136 = load volatile double*, double** %b.reg2mem
  %74 = load double, double* %b.reload136, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %74)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1939145278
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1939145278
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 250902137, i32 -323497584
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 651758842, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload121, align 4
  %rem7 = srem i32 %102, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %103 = select i1 %cmp8, i32 -1222509358, i32 1219709633
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload120, align 4
  %rem10 = srem i32 %104, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %105 = select i1 %cmp11, i32 -887903583, i32 1219709633
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1381944785
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1381944785
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1432662095, i32 -1073860232
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %b.reload135 = load volatile double*, double** %b.reg2mem
  %121 = load double, double* %b.reload135, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %121)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1201757998
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1201757998
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 503501654, i32 -1073860232
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -645870010, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %137 = load i32, i32* %a.reload119, align 4
  %rem15 = srem i32 %137, 3
  %cmp16 = icmp eq i32 %rem15, 0
  %138 = select i1 %cmp16, i32 -1068914552, i32 -146815006
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -935867763
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -935867763
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 984212912, i32 -312393184
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload118, align 4
  %rem18 = srem i32 %154, 7
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1039999909
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1039999909
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1162846589, i32 -312393184
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %170 = select i1 %cmp19.reload, i32 -1172742842, i32 -146815006
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1242528945
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1242528945
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1642898957, i32 2143259681
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %b.reload134 = load volatile double*, double** %b.reg2mem
  %186 = load double, double* %b.reload134, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %186)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1325108960
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1325108960
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1614054332, i32 2143259681
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -136838119, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload117, align 4
  %rem23 = srem i32 %202, 5
  %cmp24 = icmp eq i32 %rem23, 0
  %203 = select i1 %cmp24, i32 673304993, i32 1765008363
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %204 = load i32, i32* %a.reload116, align 4
  %rem26 = srem i32 %204, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %205 = select i1 %cmp27, i32 1265286572, i32 1765008363
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %b.reload133 = load volatile double*, double** %b.reg2mem
  %206 = load double, double* %b.reload133, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %206)
  store i32 -124220678, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload115, align 4
  %rem31 = srem i32 %207, 3
  %cmp32 = icmp eq i32 %rem31, 0
  %208 = select i1 %cmp32, i32 -1070299337, i32 -130488371
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %b.reload132 = load volatile double*, double** %b.reg2mem
  %209 = load double, double* %b.reload132, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), double %209)
  store i32 950912194, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -385410160, i32 566108599
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %224 = load i32, i32* %a.reload114, align 4
  %rem36 = srem i32 %224, 5
  %cmp37 = icmp eq i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 750896475
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 750896475
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1541538825, i32 566108599
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %240 = select i1 %cmp37.reload, i32 1661419330, i32 1378971534
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 76450639
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 76450639
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -555815264, i32 1628125591
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %b.reload131 = load volatile double*, double** %b.reg2mem
  %268 = load double, double* %b.reload131, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), double %268)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 503598423, i32 1628125591
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 631052152, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %295 = load i32, i32* %a.reload113, align 4
  %rem41 = srem i32 %295, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %296 = select i1 %cmp42, i32 -162672358, i32 650305031
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1673654275
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1673654275
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 2112013643, i32 -896271910
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %b.reload130 = load volatile double*, double** %b.reg2mem
  %312 = load double, double* %b.reload130, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), double %312)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1763384368
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1763384368
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1059880801, i32 -896271910
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 801335986, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -282212358
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -282212358
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1633969040, i32 -746396157
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %d.reload137 = load volatile i8*, i8** %d.reg2mem
  %355 = load i8, i8* %d.reload137, align 1
  %conv = sext i8 %355 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 %conv)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -2092658645
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -2092658645
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
  %382 = select i1 %380, i32 -563731224, i32 -746396157
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 801335986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 631052152, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 950912194, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1633628641, i32 -2081942542
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1394963934
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1394963934
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -430951330, i32 -2081942542
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -124220678, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -136838119, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -645870010, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 651758842, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca double, align 8
  %dalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %424 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %424, 3
  %425 = sub i32 %424, 301197810
  %426 = sub i32 %425, 3
  %427 = add i32 %426, 301197810
  %_53 = sub i32 %424, 3
  %gen = mul i32 %427, 3
  %428 = sub i32 %424, 605340481
  %429 = sub i32 %428, 3
  %430 = add i32 %429, 605340481
  %_54 = sub i32 %424, 3
  %gen55 = mul i32 %430, 3
  %431 = sub i32 %424, 778361457
  %432 = sub i32 %431, 3
  %433 = add i32 %432, 778361457
  %_56 = sub i32 %424, 3
  %gen57 = mul i32 %433, 3
  %434 = add i32 %424, 1862734253
  %435 = sub i32 %434, 3
  %436 = sub i32 %435, 1862734253
  %_58 = sub i32 %424, 3
  %gen59 = mul i32 %436, 3
  %remalteredBB = srem i32 %424, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1456357089, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %b.reload129 = load volatile double*, double** %b.reg2mem
  %437 = load double, double* %b.reload129, align 8
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %437)
  store i32 -1352655431, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %b.reload128 = load volatile double*, double** %b.reg2mem
  %438 = load double, double* %b.reload128, align 8
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %438)
  store i32 1432662095, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %439 = load i32, i32* %a.reload112, align 4
  %_69 = shl i32 %439, 7
  %_70 = shl i32 %439, 7
  %440 = sub i32 %439, -1471952508
  %441 = sub i32 %440, 7
  %442 = add i32 %441, -1471952508
  %_71 = sub i32 %439, 7
  %gen72 = mul i32 %442, 7
  %443 = add i32 0, -1448391885
  %444 = sub i32 %443, %439
  %445 = sub i32 %444, -1448391885
  %_73 = sub i32 0, %439
  %446 = sub i32 0, 7
  %447 = sub i32 %445, %446
  %gen74 = add i32 %445, 7
  %rem18alteredBB = srem i32 %439, 7
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 984212912, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %b.reload127 = load volatile double*, double** %b.reg2mem
  %448 = load double, double* %b.reload127, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %448)
  store i32 1642898957, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %449 = load i32, i32* %a.reload, align 4
  %_83 = shl i32 %449, 5
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_84 = sub i32 0, %449
  %452 = sub i32 0, %451
  %453 = sub i32 0, 5
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen85 = add i32 %451, 5
  %_86 = shl i32 %449, 5
  %_87 = shl i32 %449, 5
  %456 = sub i32 0, 5
  %457 = add i32 %449, %456
  %_88 = sub i32 %449, 5
  %gen89 = mul i32 %457, 5
  %rem36alteredBB = srem i32 %449, 5
  %cmp37alteredBB = icmp eq i32 %rem36alteredBB, 0
  store i32 -385410160, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %b.reload126 = load volatile double*, double** %b.reg2mem
  %458 = load double, double* %b.reload126, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), double %458)
  store i32 -555815264, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %459 = load double, double* %b.reload, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), double %459)
  store i32 2112013643, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i8*, i8** %d.reg2mem
  %460 = load i8, i8* %d.reload, align 1
  %convalteredBB = sext i8 %460 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 %convalteredBB)
  store i32 -1633969040, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1633628641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end51, %if.end50, %if.end49, %originalBBpart2107, %originalBB105, %if.end48, %if.end47, %if.end, %originalBBpart2103, %originalBB101, %if.else45, %originalBBpart299, %originalBB97, %if.then43, %if.else40, %originalBBpart295, %originalBB93, %if.then38, %originalBBpart291, %originalBB82, %if.else35, %if.then33, %if.else30, %if.then28, %land.lhs.true25, %if.else22, %originalBBpart280, %originalBB78, %if.then20, %originalBBpart276, %originalBB68, %land.lhs.true17, %if.else14, %originalBBpart266, %originalBB64, %if.then12, %land.lhs.true9, %if.else, %originalBBpart262, %originalBB60, %if.then, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
