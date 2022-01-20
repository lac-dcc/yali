; ModuleID = 'source-C-CXX/15/369.c'
source_filename = "source-C-CXX/15/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1905626606
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1905626606
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -1744639256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1744639256, label %first
    i32 -898911967, label %originalBB
    i32 1039488522, label %originalBBpart2
    i32 -258756669, label %if.then
    i32 -769777573, label %if.else
    i32 1789143274, label %if.then3
    i32 -538959173, label %originalBB50
    i32 274997834, label %originalBBpart252
    i32 989476789, label %if.else5
    i32 1965832310, label %originalBB54
    i32 -522241888, label %originalBBpart256
    i32 940500658, label %land.lhs.true
    i32 -158968015, label %originalBB58
    i32 -547036598, label %originalBBpart260
    i32 -1337066104, label %if.then8
    i32 1574212347, label %if.else10
    i32 -202494485, label %land.lhs.true12
    i32 -523637054, label %if.then14
    i32 1791059057, label %if.else24
    i32 869233771, label %land.lhs.true26
    i32 -574253131, label %if.then28
    i32 2104331443, label %if.end
    i32 916335027, label %originalBB62
    i32 -379715940, label %originalBBpart264
    i32 1702542084, label %if.end46
    i32 -164094114, label %if.end47
    i32 -486041575, label %if.end48
    i32 -1851347971, label %if.end49
    i32 506724535, label %originalBB66
    i32 1861373753, label %originalBBpart268
    i32 547368954, label %originalBBalteredBB
    i32 1076013177, label %originalBB50alteredBB
    i32 -43543945, label %originalBB54alteredBB
    i32 1538566446, label %originalBB58alteredBB
    i32 1975695505, label %originalBB62alteredBB
    i32 -1354135807, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 -898911967, i32 547368954
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload94)
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload93, align 4
  %cmp = icmp eq i32 %15, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1951472504
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1951472504
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1039488522, i32 547368954
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -258756669, i32 -769777573
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1851347971, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload92, align 4
  %cmp2 = icmp sle i32 %44, 9
  %45 = select i1 %cmp2, i32 1789143274, i32 989476789
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1503285246
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1503285246
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -538959173, i32 1076013177
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload91, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 274997834, i32 1076013177
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -486041575, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1383043788
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1383043788
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1965832310, i32 -43543945
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload90, align 4
  %cmp6 = icmp sge i32 %127, 10
  store i1 %cmp6, i1* %cmp6.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1697311644
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1697311644
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -522241888, i32 -43543945
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %143 = select i1 %cmp6.reload, i32 940500658, i32 1574212347
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -158968015, i32 1538566446
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload89, align 4
  %cmp7 = icmp sle i32 %158, 99
  store i1 %cmp7, i1* %cmp7.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1956823327
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1956823327
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -547036598, i32 1538566446
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %174 = select i1 %cmp7.reload, i32 -1337066104, i32 1574212347
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload88, align 4
  %div = sdiv i32 %175, 10
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload100, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload87, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload99, align 4
  %mul = mul nsw i32 %177, 10
  %178 = sub i32 0, %mul
  %179 = add i32 %176, %178
  %sub = sub nsw i32 %176, %mul
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  store i32 %179, i32* %a.reload101, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %180 = load i32, i32* %a.reload, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload98, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %180, i32 %181)
  store i32 -164094114, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload86, align 4
  %cmp11 = icmp sge i32 %182, 100
  %183 = select i1 %cmp11, i32 -202494485, i32 1791059057
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload85, align 4
  %cmp13 = icmp sle i32 %184, 999
  %185 = select i1 %cmp13, i32 -523637054, i32 1791059057
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload84, align 4
  %div15 = sdiv i32 %186, 100
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  store i32 %div15, i32* %s.reload113, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload83, align 4
  %s.reload112 = load volatile i32*, i32** %s.reg2mem
  %188 = load i32, i32* %s.reload112, align 4
  %mul16 = mul nsw i32 %188, 100
  %189 = add i32 %187, 556427251
  %190 = sub i32 %189, %mul16
  %191 = sub i32 %190, 556427251
  %sub17 = sub nsw i32 %187, %mul16
  %div18 = sdiv i32 %191, 10
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  store i32 %div18, i32* %m.reload97, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload82, align 4
  %s.reload111 = load volatile i32*, i32** %s.reg2mem
  %193 = load i32, i32* %s.reload111, align 4
  %mul19 = mul nsw i32 %193, 100
  %194 = add i32 %192, -1326450755
  %195 = sub i32 %194, %mul19
  %196 = sub i32 %195, -1326450755
  %sub20 = sub nsw i32 %192, %mul19
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload96, align 4
  %mul21 = mul nsw i32 %197, 10
  %198 = sub i32 0, %mul21
  %199 = add i32 %196, %198
  %sub22 = sub nsw i32 %196, %mul21
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  store i32 %199, i32* %b.reload105, align 4
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %200 = load i32, i32* %b.reload104, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload95, align 4
  %s.reload110 = load volatile i32*, i32** %s.reg2mem
  %202 = load i32, i32* %s.reload110, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %200, i32 %201, i32 %202)
  store i32 1702542084, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload81, align 4
  %cmp25 = icmp sge i32 %203, 1000
  %204 = select i1 %cmp25, i32 869233771, i32 2104331443
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload80, align 4
  %cmp27 = icmp sle i32 %205, 9999
  %206 = select i1 %cmp27, i32 -574253131, i32 2104331443
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload79, align 4
  %div29 = sdiv i32 %207, 10
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %div29, i32* %m.reload, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload78, align 4
  %div30 = sdiv i32 %208, 1000
  %p.reload117 = load volatile i32*, i32** %p.reg2mem
  store i32 %div30, i32* %p.reload117, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload77, align 4
  %p.reload116 = load volatile i32*, i32** %p.reg2mem
  %210 = load i32, i32* %p.reload116, align 4
  %mul31 = mul nsw i32 %210, 1000
  %211 = sub i32 0, %mul31
  %212 = add i32 %209, %211
  %sub32 = sub nsw i32 %209, %mul31
  %div33 = sdiv i32 %212, 100
  %s.reload109 = load volatile i32*, i32** %s.reg2mem
  store i32 %div33, i32* %s.reload109, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload76, align 4
  %s.reload108 = load volatile i32*, i32** %s.reg2mem
  %214 = load i32, i32* %s.reload108, align 4
  %mul34 = mul nsw i32 %214, 100
  %215 = add i32 %213, -1769672063
  %216 = sub i32 %215, %mul34
  %217 = sub i32 %216, -1769672063
  %sub35 = sub nsw i32 %213, %mul34
  %p.reload115 = load volatile i32*, i32** %p.reg2mem
  %218 = load i32, i32* %p.reload115, align 4
  %mul36 = mul nsw i32 %218, 1000
  %219 = add i32 %217, -1502390125
  %220 = sub i32 %219, %mul36
  %221 = sub i32 %220, -1502390125
  %sub37 = sub nsw i32 %217, %mul36
  %div38 = sdiv i32 %221, 10
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  store i32 %div38, i32* %b.reload103, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload75, align 4
  %p.reload114 = load volatile i32*, i32** %p.reg2mem
  %223 = load i32, i32* %p.reload114, align 4
  %mul39 = mul nsw i32 %223, 1000
  %224 = sub i32 %222, -898019869
  %225 = sub i32 %224, %mul39
  %226 = add i32 %225, -898019869
  %sub40 = sub nsw i32 %222, %mul39
  %s.reload107 = load volatile i32*, i32** %s.reg2mem
  %227 = load i32, i32* %s.reload107, align 4
  %mul41 = mul nsw i32 %227, 100
  %228 = add i32 %226, -188224416
  %229 = sub i32 %228, %mul41
  %230 = sub i32 %229, -188224416
  %sub42 = sub nsw i32 %226, %mul41
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload102, align 4
  %mul43 = mul nsw i32 10, %231
  %232 = add i32 %230, 545699176
  %233 = sub i32 %232, %mul43
  %234 = sub i32 %233, 545699176
  %sub44 = sub nsw i32 %230, %mul43
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  store i32 %234, i32* %c.reload106, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %235 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %236 = load i32, i32* %b.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %237 = load i32, i32* %s.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %238 = load i32, i32* %p.reload, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %235, i32 %236, i32 %237, i32 %238)
  store i32 2104331443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 916335027, i32 1975695505
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1919532935
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1919532935
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -379715940, i32 1975695505
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1702542084, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -164094114, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -486041575, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1851347971, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 506724535, i32 -1354135807
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1861373753, i32 -1354135807
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %308 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %308, 10000
  store i32 -898911967, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload74, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %309)
  store i32 -538959173, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload73, align 4
  %cmp6alteredBB = icmp sge i32 %310, 10
  store i32 1965832310, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp sle i32 %311, 99
  store i32 -158968015, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 916335027, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 506724535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB66, %if.end49, %if.end48, %if.end47, %if.end46, %originalBBpart264, %originalBB62, %if.end, %if.then28, %land.lhs.true26, %if.else24, %if.then14, %land.lhs.true12, %if.else10, %if.then8, %originalBBpart260, %originalBB58, %land.lhs.true, %originalBBpart256, %originalBB54, %if.else5, %originalBBpart252, %originalBB50, %if.then3, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
