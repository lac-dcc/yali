; ModuleID = 'source-C-CXX/89/1491.c'
source_filename = "source-C-CXX/89/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ways(i32 %a, i32 %b) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %b.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 803612187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 803612187, label %first
    i32 10874376, label %lor.lhs.false
    i32 -1746202446, label %lor.lhs.false2
    i32 -972994869, label %originalBB
    i32 614793116, label %originalBBpart2
    i32 -1292776246, label %if.then
    i32 988551153, label %if.else
    i32 1338191188, label %if.then5
    i32 -1847215703, label %originalBB11
    i32 1064091680, label %originalBBpart213
    i32 765982026, label %if.else6
    i32 -1660549958, label %originalBB15
    i32 -1748735165, label %originalBBpart230
    i32 -524410275, label %if.end
    i32 581473158, label %if.end10
    i32 94622363, label %return
    i32 36934659, label %originalBBalteredBB
    i32 440114164, label %originalBB11alteredBB
    i32 -717713845, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1292776246, i32 10874376
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1292776246, i32 -1746202446
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -972994869, i32 36934659
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a.addr, align 4
  %cmp3 = icmp eq i32 %30, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1184520633
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1184520633
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 614793116, i32 36934659
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %58 = select i1 %cmp3.reload, i32 -1292776246, i32 988551153
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 94622363, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %a.addr, align 4
  %60 = load i32, i32* %b.addr, align 4
  %cmp4 = icmp slt i32 %59, %60
  %61 = select i1 %cmp4, i32 1338191188, i32 765982026
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1355326574
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1355326574
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1847215703, i32 440114164
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %89 = load i32, i32* %a.addr, align 4
  %90 = load i32, i32* %a.addr, align 4
  %call = call i32 @ways(i32 %89, i32 %90)
  store i32 %call, i32* %p, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1064091680, i32 440114164
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -524410275, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 646333250
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 646333250
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1660549958, i32 -717713845
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %132 = load i32, i32* %a.addr, align 4
  %133 = load i32, i32* %b.addr, align 4
  %134 = add i32 %133, -1539467984
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1539467984
  %sub = sub nsw i32 %133, 1
  %call7 = call i32 @ways(i32 %132, i32 %136)
  %137 = load i32, i32* %a.addr, align 4
  %138 = load i32, i32* %b.addr, align 4
  %139 = add i32 %137, 1580275540
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1580275540
  %sub8 = sub nsw i32 %137, %138
  %142 = load i32, i32* %b.addr, align 4
  %call9 = call i32 @ways(i32 %141, i32 %142)
  %143 = sub i32 0, %call9
  %144 = sub i32 %call7, %143
  %add = add nsw i32 %call7, %call9
  store i32 %144, i32* %p, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1746256135
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1746256135
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1748735165, i32 -717713845
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -524410275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 581473158, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %160 = load i32, i32* %p, align 4
  store i32 %160, i32* %retval, align 4
  store i32 94622363, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %161 = load i32, i32* %retval, align 4
  ret i32 %161

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %a.addr, align 4
  %cmp3alteredBB = icmp eq i32 %162, 1
  store i32 -972994869, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %a.addr, align 4
  %164 = load i32, i32* %a.addr, align 4
  %callalteredBB = call i32 @ways(i32 %163, i32 %164)
  store i32 %callalteredBB, i32* %p, align 4
  store i32 -1847215703, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %a.addr, align 4
  %166 = load i32, i32* %b.addr, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %_ = sub i32 %166, 1
  %gen = mul i32 %168, 1
  %_16 = shl i32 %166, 1
  %169 = add i32 0, 2002611441
  %170 = sub i32 %169, %166
  %171 = sub i32 %170, 2002611441
  %_17 = sub i32 0, %166
  %172 = add i32 %171, -913129049
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -913129049
  %gen18 = add i32 %171, 1
  %175 = sub i32 0, %166
  %176 = add i32 0, %175
  %_19 = sub i32 0, %166
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %gen20 = add i32 %176, 1
  %179 = sub i32 %166, 1981907829
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1981907829
  %subalteredBB = sub nsw i32 %166, 1
  %call7alteredBB = call i32 @ways(i32 %165, i32 %181)
  %182 = load i32, i32* %a.addr, align 4
  %183 = load i32, i32* %b.addr, align 4
  %184 = add i32 %182, -727643942
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -727643942
  %sub8alteredBB = sub nsw i32 %182, %183
  %187 = load i32, i32* %b.addr, align 4
  %call9alteredBB = call i32 @ways(i32 %186, i32 %187)
  %188 = add i32 0, -2092451806
  %189 = sub i32 %188, %call7alteredBB
  %190 = sub i32 %189, -2092451806
  %_21 = sub i32 0, %call7alteredBB
  %191 = sub i32 0, %190
  %192 = sub i32 0, %call9alteredBB
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen22 = add i32 %190, %call9alteredBB
  %195 = add i32 0, 529338087
  %196 = sub i32 %195, %call7alteredBB
  %197 = sub i32 %196, 529338087
  %_23 = sub i32 0, %call7alteredBB
  %198 = add i32 %197, 514187366
  %199 = add i32 %198, %call9alteredBB
  %200 = sub i32 %199, 514187366
  %gen24 = add i32 %197, %call9alteredBB
  %201 = add i32 0, 1678847471
  %202 = sub i32 %201, %call7alteredBB
  %203 = sub i32 %202, 1678847471
  %_25 = sub i32 0, %call7alteredBB
  %204 = sub i32 %203, -584090720
  %205 = add i32 %204, %call9alteredBB
  %206 = add i32 %205, -584090720
  %gen26 = add i32 %203, %call9alteredBB
  %207 = add i32 %call7alteredBB, -701775416
  %208 = sub i32 %207, %call9alteredBB
  %209 = sub i32 %208, -701775416
  %_27 = sub i32 %call7alteredBB, %call9alteredBB
  %gen28 = mul i32 %209, %call9alteredBB
  %210 = sub i32 0, %call7alteredBB
  %211 = sub i32 0, %call9alteredBB
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %addalteredBB = add nsw i32 %call7alteredBB, %call9alteredBB
  store i32 %213, i32* %p, align 4
  store i32 -1660549958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.end10, %if.end, %originalBBpart230, %originalBB15, %if.else6, %originalBBpart213, %originalBB11, %if.then5, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %k.reg2mem = alloca [20 x i32]*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca [20 x i32]*
  %n.reg2mem = alloca [20 x i32]*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -305688886
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -305688886
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -2012169100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -2012169100, label %first
    i32 495999997, label %originalBB
    i32 1048100058, label %originalBBpart2
    i32 354210984, label %for.cond
    i32 -1311890960, label %for.body
    i32 -1627116518, label %for.inc
    i32 -830016765, label %originalBB20
    i32 -1763111207, label %originalBBpart231
    i32 883691253, label %for.end
    i32 -1425146611, label %for.cond11
    i32 -659105099, label %for.body13
    i32 1120420689, label %originalBB33
    i32 28430298, label %originalBBpart235
    i32 1421522478, label %for.inc17
    i32 -968517062, label %for.end19
    i32 872215379, label %originalBB37
    i32 1884895884, label %originalBBpart239
    i32 1983886250, label %originalBBalteredBB
    i32 -1754443946, label %originalBB20alteredBB
    i32 -115861351, label %originalBB33alteredBB
    i32 -3625738, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 495999997, i32 1983886250
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca [20 x i32], align 16
  store [20 x i32]* %n, [20 x i32]** %n.reg2mem
  %m = alloca [20 x i32], align 16
  store [20 x i32]* %m, [20 x i32]** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca [20 x i32], align 16
  store [20 x i32]* %k, [20 x i32]** %k.reg2mem
  %t.reload47 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload47)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1048100058, i32 1983886250
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 354210984, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload62, align 4
  %t.reload46 = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload46, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1311890960, i32 883691253
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %44 to i64
  %n.reload44 = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %n.reload44, i64 0, i64 %idxprom
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload60, align 4
  %idxprom1 = sext i32 %45 to i64
  %m.reload45 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload45, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload59, align 4
  %idxprom4 = sext i32 %46 to i64
  %n.reload = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %n.reload, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload58, align 4
  %idxprom6 = sext i32 %48 to i64
  %m.reload = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload, i64 0, i64 %idxprom6
  %49 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 @ways(i32 %47, i32 %49)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload57, align 4
  %idxprom9 = sext i32 %50 to i64
  %k.reload65 = load volatile [20 x i32]*, [20 x i32]** %k.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %k.reload65, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  store i32 -1627116518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -830016765, i32 -1754443946
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload56, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload55, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -1100109021
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1100109021
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1763111207, i32 -1754443946
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 354210984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  store i32 -1425146611, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload53, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %96 = load i32, i32* %t.reload, align 4
  %cmp12 = icmp slt i32 %95, %96
  %97 = select i1 %cmp12, i32 -659105099, i32 -968517062
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1120420689, i32 -115861351
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload52, align 4
  %idxprom14 = sext i32 %124 to i64
  %k.reload64 = load volatile [20 x i32]*, [20 x i32]** %k.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %k.reload64, i64 0, i64 %idxprom14
  %125 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 28430298, i32 -115861351
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1421522478, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload51, align 4
  %153 = sub i32 %152, -302996249
  %154 = add i32 %153, 1
  %155 = add i32 %154, -302996249
  %inc18 = add nsw i32 %152, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload50, align 4
  store i32 -1425146611, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 872215379, i32 -3625738
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1884895884, i32 -3625738
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca [20 x i32], align 16
  %malteredBB = alloca [20 x i32], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca [20 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 495999997, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload49, align 4
  %209 = sub i32 0, %208
  %210 = add i32 0, %209
  %_ = sub i32 0, %208
  %211 = sub i32 %210, -1043598440
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1043598440
  %gen = add i32 %210, 1
  %214 = sub i32 0, %208
  %215 = add i32 0, %214
  %_21 = sub i32 0, %208
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen22 = add i32 %215, 1
  %_23 = shl i32 %208, 1
  %220 = sub i32 0, -1922922035
  %221 = sub i32 %220, %208
  %222 = add i32 %221, -1922922035
  %_24 = sub i32 0, %208
  %223 = sub i32 %222, -530300692
  %224 = add i32 %223, 1
  %225 = add i32 %224, -530300692
  %gen25 = add i32 %222, 1
  %226 = sub i32 %208, -440542609
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -440542609
  %_26 = sub i32 %208, 1
  %gen27 = mul i32 %228, 1
  %229 = sub i32 0, -593478811
  %230 = sub i32 %229, %208
  %231 = add i32 %230, -593478811
  %_28 = sub i32 0, %208
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen29 = add i32 %231, 1
  %236 = add i32 %208, 1300531002
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1300531002
  %incalteredBB = add nsw i32 %208, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload48, align 4
  store i32 -830016765, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %239 to i64
  %k.reload = load volatile [20 x i32]*, [20 x i32]** %k.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %k.reload, i64 0, i64 %idxprom14alteredBB
  %240 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  store i32 1120420689, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 872215379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB37, %for.end19, %for.inc17, %originalBBpart235, %originalBB33, %for.body13, %for.cond11, %for.end, %originalBBpart231, %originalBB20, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
