; ModuleID = 'source-C-CXX/53/1806.c'
source_filename = "source-C-CXX/53/1806.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 134209187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 134209187, label %for.cond
    i32 1072901020, label %if.then
    i32 -1206884887, label %if.end
    i32 742834471, label %originalBB
    i32 89368100, label %originalBBpart2
    i32 1532326040, label %for.inc
    i32 -1806021877, label %for.end
    i32 -136477673, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %k, align 4
  %call1 = call i32 @f1(i32 %0, i32 %1, i32 %2)
  store i32 %call1, i32* %j, align 4
  %3 = load i32, i32* %j, align 4
  %cmp = icmp eq i32 %3, 1
  %4 = select i1 %cmp, i32 1072901020, i32 -1206884887
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  store i32 -1806021877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 742834471, i32 -136477673
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 89368100, i32 -136477673
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1532326040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %47 = sub i32 %46, -1284465711
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1284465711
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %m, align 4
  store i32 134209187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 742834471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32 %m, i32 %n, i32 %k) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %jihao.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -2032798975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -2032798975, label %first
    i32 1334466667, label %originalBB
    i32 1930267042, label %originalBBpart2
    i32 1640863572, label %for.cond
    i32 -264582710, label %for.body
    i32 867665684, label %if.then
    i32 1342180664, label %if.end
    i32 -754404664, label %originalBB8
    i32 1636481045, label %originalBBpart230
    i32 -1203160954, label %for.inc
    i32 -961741811, label %for.end
    i32 -1809717031, label %originalBB32
    i32 1810865893, label %originalBBpart234
    i32 1348317426, label %if.then4
    i32 -1486111245, label %if.end5
    i32 1054302141, label %originalBB36
    i32 727822033, label %originalBBpart238
    i32 -1576632240, label %if.then7
    i32 1924951779, label %originalBB40
    i32 -1128425676, label %originalBBpart242
    i32 -1671602525, label %if.else
    i32 74217874, label %originalBB44
    i32 -308003422, label %originalBBpart246
    i32 1941932834, label %return
    i32 -648117668, label %originalBBalteredBB
    i32 148948029, label %originalBB8alteredBB
    i32 -1706332409, label %originalBB32alteredBB
    i32 1987828507, label %originalBB36alteredBB
    i32 -870605335, label %originalBB40alteredBB
    i32 -1833321623, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = and i1 %.reload, %.reload50
  %10 = xor i1 %.reload, %.reload50
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload50
  %13 = select i1 %11, i32 1334466667, i32 -648117668
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %jihao = alloca i32, align 4
  store i32* %jihao, i32** %jihao.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload65, align 4
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload73, align 4
  %k.addr.reload74 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload74, align 4
  %jihao.reload79 = load volatile i32*, i32** %jihao.reg2mem
  store i32 0, i32* %jihao.reload79, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1382215159
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1382215159
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1930267042, i32 -648117668
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1640863572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload81, align 4
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload72, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -264582710, i32 -961741811
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem
  %44 = load i32, i32* %m.addr.reload64, align 4
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload71, align 4
  %rem = srem i32 %44, %45
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload75, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %47 = load i32, i32* %k.addr.reload, align 4
  %cmp1 = icmp ne i32 %46, %47
  %48 = select i1 %cmp1, i32 867665684, i32 1342180664
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %jihao.reload78 = load volatile i32*, i32** %jihao.reg2mem
  store i32 1, i32* %jihao.reload78, align 4
  store i32 -961741811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -754404664, i32 148948029
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  %63 = load i32, i32* %m.addr.reload63, align 4
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %64 = load i32, i32* %n.addr.reload70, align 4
  %div = sdiv i32 %63, %64
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %div, i32* %m.addr.reload62, align 4
  %m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem
  %65 = load i32, i32* %m.addr.reload61, align 4
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %66 = load i32, i32* %n.addr.reload69, align 4
  %67 = sub i32 %66, 620732489
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 620732489
  %sub = sub nsw i32 %66, 1
  %mul = mul nsw i32 %65, %69
  %m.addr.reload60 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %mul, i32* %m.addr.reload60, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
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
  %95 = select i1 %93, i32 1636481045, i32 148948029
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1203160954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload80, align 4
  %97 = sub i32 %96, 265465208
  %98 = add i32 %97, 1
  %99 = add i32 %98, 265465208
  %inc = add nsw i32 %96, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload, align 4
  store i32 1640863572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, -1764465690
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1764465690
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1809717031, i32 -1706332409
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %m.addr.reload59 = load volatile i32*, i32** %m.addr.reg2mem
  %115 = load i32, i32* %m.addr.reload59, align 4
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %116 = load i32, i32* %n.addr.reload68, align 4
  %117 = add i32 %116, -1373222174
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1373222174
  %sub2 = sub nsw i32 %116, 1
  %cmp3 = icmp slt i32 %115, %119
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1810865893, i32 -1706332409
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %146 = select i1 %cmp3.reload, i32 1348317426, i32 -1486111245
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %jihao.reload77 = load volatile i32*, i32** %jihao.reg2mem
  store i32 1, i32* %jihao.reload77, align 4
  store i32 -1486111245, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, 1598772524
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1598772524
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1054302141, i32 1987828507
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %jihao.reload76 = load volatile i32*, i32** %jihao.reg2mem
  %174 = load i32, i32* %jihao.reload76, align 4
  %cmp6 = icmp eq i32 %174, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, 1436563332
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1436563332
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 727822033, i32 1987828507
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %202 = select i1 %cmp6.reload, i32 -1576632240, i32 -1671602525
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, 160404600
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 160404600
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1924951779, i32 -870605335
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload54, align 4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1128425676, i32 -870605335
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1941932834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = add i32 %256, 1390833996
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1390833996
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 74217874, i32 -1833321623
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload53, align 4
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, -914645564
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -914645564
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -308003422, i32 -1833321623
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1941932834, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  %298 = load i32, i32* %retval.reload52, align 4
  ret i32 %298

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %jihaoalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %jihaoalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1334466667, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %m.addr.reload58 = load volatile i32*, i32** %m.addr.reg2mem
  %299 = load i32, i32* %m.addr.reload58, align 4
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %300 = load i32, i32* %n.addr.reload67, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %_ = sub i32 %299, %300
  %gen = mul i32 %302, %300
  %303 = sub i32 0, %299
  %304 = add i32 0, %303
  %_9 = sub i32 0, %299
  %305 = sub i32 0, %300
  %306 = sub i32 %304, %305
  %gen10 = add i32 %304, %300
  %307 = sub i32 %299, -399910155
  %308 = sub i32 %307, %300
  %309 = add i32 %308, -399910155
  %_11 = sub i32 %299, %300
  %gen12 = mul i32 %309, %300
  %_13 = shl i32 %299, %300
  %divalteredBB = sdiv i32 %299, %300
  %m.addr.reload57 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %divalteredBB, i32* %m.addr.reload57, align 4
  %m.addr.reload56 = load volatile i32*, i32** %m.addr.reg2mem
  %310 = load i32, i32* %m.addr.reload56, align 4
  %n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem
  %311 = load i32, i32* %n.addr.reload66, align 4
  %312 = sub i32 0, -470143679
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -470143679
  %_14 = sub i32 0, %311
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen15 = add i32 %314, 1
  %317 = sub i32 0, %311
  %318 = add i32 0, %317
  %_16 = sub i32 0, %311
  %319 = sub i32 %318, 1350627062
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1350627062
  %gen17 = add i32 %318, 1
  %322 = add i32 %311, -1316905535
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1316905535
  %_18 = sub i32 %311, 1
  %gen19 = mul i32 %324, 1
  %_20 = shl i32 %311, 1
  %325 = sub i32 0, %311
  %326 = add i32 0, %325
  %_21 = sub i32 0, %311
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen22 = add i32 %326, 1
  %_23 = shl i32 %311, 1
  %331 = sub i32 0, 1
  %332 = add i32 %311, %331
  %subalteredBB = sub nsw i32 %311, 1
  %333 = add i32 0, -2069188299
  %334 = sub i32 %333, %310
  %335 = sub i32 %334, -2069188299
  %_24 = sub i32 0, %310
  %336 = sub i32 0, %332
  %337 = sub i32 %335, %336
  %gen25 = add i32 %335, %332
  %338 = sub i32 %310, 1241362622
  %339 = sub i32 %338, %332
  %340 = add i32 %339, 1241362622
  %_26 = sub i32 %310, %332
  %gen27 = mul i32 %340, %332
  %_28 = shl i32 %310, %332
  %mulalteredBB = mul nsw i32 %310, %332
  %m.addr.reload55 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %mulalteredBB, i32* %m.addr.reload55, align 4
  store i32 -754404664, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %341 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %342 = load i32, i32* %n.addr.reload, align 4
  %343 = sub i32 %342, -2095383252
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -2095383252
  %sub2alteredBB = sub nsw i32 %342, 1
  %cmp3alteredBB = icmp slt i32 %341, %345
  store i32 -1809717031, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %jihao.reload = load volatile i32*, i32** %jihao.reg2mem
  %346 = load i32, i32* %jihao.reload, align 4
  %cmp6alteredBB = icmp eq i32 %346, 1
  store i32 1054302141, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload51, align 4
  store i32 1924951779, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 74217874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %if.else, %originalBBpart242, %originalBB40, %if.then7, %originalBBpart238, %originalBB36, %if.end5, %if.then4, %originalBBpart234, %originalBB32, %for.end, %for.inc, %originalBBpart230, %originalBB8, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
