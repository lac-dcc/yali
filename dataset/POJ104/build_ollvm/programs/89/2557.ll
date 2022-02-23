; ModuleID = 'source-C-CXX/89/2557.c'
source_filename = "source-C-CXX/89/2557.c"
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
define i32 @fang(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem46 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -717957737
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -717957737
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 814470990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 814470990, label %first
    i32 -6022464, label %originalBB
    i32 1070735034, label %originalBBpart2
    i32 889479812, label %lor.lhs.false
    i32 1955113366, label %originalBB12
    i32 1458621794, label %originalBBpart214
    i32 -1643952465, label %if.then
    i32 1360593174, label %originalBB16
    i32 -1176035044, label %originalBBpart218
    i32 1269936689, label %if.else
    i32 -1811273617, label %if.then3
    i32 -1857906374, label %if.end
    i32 -1129955619, label %if.then7
    i32 -1470240924, label %if.end10
    i32 1825255477, label %if.end11
    i32 723277045, label %originalBB20
    i32 -1033699065, label %originalBBpart222
    i32 542137784, label %originalBBalteredBB
    i32 -1096194326, label %originalBB12alteredBB
    i32 -1399942252, label %originalBB16alteredBB
    i32 -2072265977, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 -6022464, i32 542137784
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.addr.reload33 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload33, align 4
  %b.addr.reload40 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload40, align 4
  %b.addr.reload39 = load volatile i32*, i32** %b.addr.reg2mem
  %27 = load i32, i32* %b.addr.reload39, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1070735034, i32 542137784
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1643952465, i32 889479812
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 432014279
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 432014279
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
  %69 = select i1 %67, i32 1955113366, i32 -1096194326
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %a.addr.reload32 = load volatile i32*, i32** %a.addr.reg2mem
  %70 = load i32, i32* %a.addr.reload32, align 4
  %cmp1 = icmp eq i32 %70, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1477271039
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1477271039
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1458621794, i32 -1096194326
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %98 = select i1 %cmp1.reload, i32 -1643952465, i32 1269936689
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1360593174, i32 -1399942252
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload45, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1598699079
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1598699079
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1176035044, i32 -1399942252
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1825255477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload31 = load volatile i32*, i32** %a.addr.reg2mem
  %152 = load i32, i32* %a.addr.reload31, align 4
  %b.addr.reload38 = load volatile i32*, i32** %b.addr.reg2mem
  %153 = load i32, i32* %b.addr.reload38, align 4
  %cmp2 = icmp sge i32 %152, %153
  %154 = select i1 %cmp2, i32 -1811273617, i32 -1857906374
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %a.addr.reload30 = load volatile i32*, i32** %a.addr.reg2mem
  %155 = load i32, i32* %a.addr.reload30, align 4
  %b.addr.reload37 = load volatile i32*, i32** %b.addr.reg2mem
  %156 = load i32, i32* %b.addr.reload37, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %sub = sub nsw i32 %155, %156
  %b.addr.reload36 = load volatile i32*, i32** %b.addr.reg2mem
  %159 = load i32, i32* %b.addr.reload36, align 4
  %call = call i32 @fang(i32 %158, i32 %159)
  %a.addr.reload29 = load volatile i32*, i32** %a.addr.reg2mem
  %160 = load i32, i32* %a.addr.reload29, align 4
  %b.addr.reload35 = load volatile i32*, i32** %b.addr.reg2mem
  %161 = load i32, i32* %b.addr.reload35, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub4 = sub nsw i32 %161, 1
  %call5 = call i32 @fang(i32 %160, i32 %163)
  %164 = sub i32 0, %call
  %165 = sub i32 0, %call5
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add = add nsw i32 %call, %call5
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  store i32 %167, i32* %m.reload44, align 4
  store i32 -1857906374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload28 = load volatile i32*, i32** %a.addr.reg2mem
  %168 = load i32, i32* %a.addr.reload28, align 4
  %b.addr.reload34 = load volatile i32*, i32** %b.addr.reg2mem
  %169 = load i32, i32* %b.addr.reload34, align 4
  %cmp6 = icmp slt i32 %168, %169
  %170 = select i1 %cmp6, i32 -1129955619, i32 -1470240924
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %a.addr.reload27 = load volatile i32*, i32** %a.addr.reg2mem
  %171 = load i32, i32* %a.addr.reload27, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %172 = load i32, i32* %b.addr.reload, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub8 = sub nsw i32 %172, 1
  %call9 = call i32 @fang(i32 %171, i32 %174)
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  store i32 %call9, i32* %m.reload43, align 4
  store i32 -1470240924, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1825255477, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1265069265
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1265069265
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 723277045, i32 -2072265977
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload42, align 4
  store i32 %190, i32* %.reg2mem46
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
  %216 = select i1 %214, i32 -1033699065, i32 -2072265977
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem46
  ret i32 %.reload47

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %217 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %217, 1
  store i32 -6022464, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %218 = load i32, i32* %a.addr.reload, align 4
  %cmp1alteredBB = icmp eq i32 %218, 0
  store i32 1955113366, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload41, align 4
  store i32 1360593174, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload, align 4
  store i32 723277045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB20, %if.end11, %if.end10, %if.then7, %if.end, %if.then3, %if.else, %originalBBpart218, %originalBB16, %if.then, %originalBBpart214, %originalBB12, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 725298839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 725298839, label %for.cond
    i32 428934499, label %for.body
    i32 -1930478484, label %for.inc
    i32 1651195872, label %originalBB
    i32 1986535179, label %originalBBpart2
    i32 846688259, label %for.end
    i32 -1523022266, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 428934499, i32 846688259
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %p, i32* %q)
  %3 = load i32, i32* %p, align 4
  %4 = load i32, i32* %q, align 4
  %call2 = call i32 @fang(i32 %3, i32 %4)
  store i32 %call2, i32* %a, align 4
  %5 = load i32, i32* %a, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %5)
  store i32 -1930478484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1136731137
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1136731137
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1651195872, i32 -1523022266
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -850826120
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -850826120
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 1774252056
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1774252056
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1986535179, i32 -1523022266
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 725298839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %retval, align 4
  ret i32 %52

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = add i32 0, %54
  %_ = sub i32 0, %53
  %56 = sub i32 %55, 1101223369
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1101223369
  %gen = add i32 %55, 1
  %59 = sub i32 %53, -1860441617
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1860441617
  %_4 = sub i32 %53, 1
  %gen5 = mul i32 %61, 1
  %_6 = shl i32 %53, 1
  %62 = sub i32 0, %53
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %incalteredBB = add nsw i32 %53, 1
  store i32 %65, i32* %i, align 4
  store i32 1651195872, i32* %switchVar
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
