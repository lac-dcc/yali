; ModuleID = 'source-C-CXX/5/2495.c'
source_filename = "source-C-CXX/5/2495.c"
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
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 452020984
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 452020984
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 2038569736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 2038569736, label %first
    i32 399553482, label %originalBB
    i32 146046677, label %originalBBpart2
    i32 -1214877216, label %for.cond
    i32 -552307454, label %originalBB4
    i32 -1515499997, label %originalBBpart26
    i32 307921711, label %for.body
    i32 -892229575, label %originalBB8
    i32 -1562751260, label %originalBBpart210
    i32 1882881864, label %for.inc
    i32 1542455075, label %originalBB12
    i32 -1965719130, label %originalBBpart218
    i32 1948356754, label %for.end
    i32 2131867623, label %originalBBalteredBB
    i32 1317107929, label %originalBB4alteredBB
    i32 -323073066, label %originalBB8alteredBB
    i32 1627865645, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 399553482, i32 2131867623
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload24)
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -821700443
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -821700443
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 146046677, i32 2131867623
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1214877216, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -409984254
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -409984254
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -552307454, i32 1317107929
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload29, align 4
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload23, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1515499997, i32 1317107929
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 307921711, i32 1948356754
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %99 = select i1 %97, i32 -892229575, i32 -323073066
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  %b.reload36 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload33, i32* %b.reload36)
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload32, align 4
  %b.reload35 = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload35, align 4
  %call2 = call i32 @bian(i32 %100, i32 %101)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 399567047
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 399567047
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1562751260, i32 -323073066
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1882881864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 846570711
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 846570711
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1542455075, i32 1627865645
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload28, align 4
  %157 = add i32 %156, 1368410698
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1368410698
  %inc = add nsw i32 %156, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload27, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1126736214
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1126736214
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1965719130, i32 1627865645
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1214877216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 399553482, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload26, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %187, %188
  store i32 -552307454, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %a.reload31 = load volatile i32*, i32** %a.reg2mem
  %b.reload34 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload31, i32* %b.reload34)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %190 = load i32, i32* %b.reload, align 4
  %call2alteredBB = call i32 @bian(i32 %189, i32 %190)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2alteredBB)
  store i32 -892229575, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload25, align 4
  %192 = sub i32 %191, -1249929228
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1249929228
  %_ = sub i32 %191, 1
  %gen = mul i32 %194, 1
  %195 = sub i32 %191, 854523136
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 854523136
  %_13 = sub i32 %191, 1
  %gen14 = mul i32 %197, 1
  %198 = sub i32 %191, -384254620
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -384254620
  %_15 = sub i32 %191, 1
  %gen16 = mul i32 %200, 1
  %201 = sub i32 0, %191
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %incalteredBB = add nsw i32 %191, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload, align 4
  store i32 1542455075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB12, %for.inc, %originalBBpart210, %originalBB8, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bian(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c = alloca [10000 x i32], align 16
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -391758807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -391758807, label %for.cond
    i32 440559889, label %for.body
    i32 1946906607, label %originalBB
    i32 -1685957794, label %originalBBpart2
    i32 1220724432, label %for.inc
    i32 369746263, label %originalBB51
    i32 1550348676, label %originalBBpart255
    i32 -879192991, label %for.end
    i32 1232830366, label %for.cond2
    i32 -1889596053, label %for.body5
    i32 -506453161, label %originalBB57
    i32 1268796171, label %originalBBpart259
    i32 699583874, label %if.then
    i32 703461298, label %for.cond7
    i32 1888039733, label %for.body9
    i32 -761117443, label %for.inc12
    i32 866190429, label %for.end14
    i32 -843152160, label %originalBB61
    i32 2012546494, label %originalBBpart263
    i32 -774020900, label %if.end
    i32 1191831061, label %if.then17
    i32 887600785, label %for.cond18
    i32 -1512859874, label %for.body23
    i32 1600574603, label %lor.lhs.false
    i32 -254201904, label %if.then28
    i32 -232887312, label %originalBB65
    i32 -313261163, label %originalBBpart279
    i32 131691806, label %if.end30
    i32 563122760, label %originalBB81
    i32 -2002355423, label %originalBBpart283
    i32 -1755193159, label %for.inc31
    i32 -1354842170, label %for.end34
    i32 809224747, label %originalBB85
    i32 -651553617, label %originalBBpart287
    i32 -1910560377, label %if.end35
    i32 -1465897230, label %originalBB89
    i32 -329990660, label %originalBBpart299
    i32 -621141509, label %if.then39
    i32 -1766756429, label %originalBB101
    i32 -1738952030, label %originalBBpart2103
    i32 -1969995657, label %for.cond40
    i32 -1260139525, label %for.body42
    i32 2102937643, label %for.inc44
    i32 172068743, label %for.end48
    i32 -811671093, label %originalBB105
    i32 -1109239431, label %originalBBpart2107
    i32 -219377583, label %if.end49
    i32 1018357310, label %originalBB109
    i32 -174900915, label %originalBBpart2111
    i32 2025153314, label %for.end50
    i32 -409478278, label %originalBB113
    i32 1533540396, label %originalBBpart2115
    i32 1605769008, label %originalBBalteredBB
    i32 -635088576, label %originalBB51alteredBB
    i32 1969565919, label %originalBB57alteredBB
    i32 -1609131886, label %originalBB61alteredBB
    i32 -1174072655, label %originalBB65alteredBB
    i32 277450340, label %originalBB81alteredBB
    i32 -792470568, label %originalBB85alteredBB
    i32 -1776872627, label %originalBB89alteredBB
    i32 1753146584, label %originalBB101alteredBB
    i32 431300699, label %originalBB105alteredBB
    i32 -1364149460, label %originalBB109alteredBB
    i32 -185038494, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a.addr, align 4
  %2 = load i32, i32* %b.addr, align 4
  %mul = mul nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %mul
  %3 = select i1 %cmp, i32 440559889, i32 -879192991
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -609599429
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -609599429
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1946906607, i32 1605769008
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32*, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1685957794, i32 1605769008
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1220724432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 369746263, i32 -635088576
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -715146962
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -715146962
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1550348676, i32 -635088576
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -391758807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i32 0, i32 0
  store i32* %arraydecay1, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1232830366, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %a.addr, align 4
  %83 = load i32, i32* %b.addr, align 4
  %mul3 = mul nsw i32 %82, %83
  %cmp4 = icmp slt i32 %81, %mul3
  %84 = select i1 %cmp4, i32 -1889596053, i32 2025153314
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -506453161, i32 1969565919
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %111, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 1371073344
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1371073344
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1268796171, i32 1969565919
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %127 = select i1 %cmp6.reload, i32 699583874, i32 -774020900
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 703461298, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %b.addr, align 4
  %cmp8 = icmp slt i32 %128, %129
  %130 = select i1 %cmp8, i32 1888039733, i32 866190429
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %131 = load i32, i32* %s, align 4
  %132 = load i32*, i32** %p, align 8
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %131, %134
  %add = add nsw i32 %131, %133
  store i32 %135, i32* %s, align 4
  %136 = load i32*, i32** %p, align 8
  %incdec.ptr10 = getelementptr inbounds i32, i32* %136, i32 1
  store i32* %incdec.ptr10, i32** %p, align 8
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc11 = add nsw i32 %137, 1
  store i32 %141, i32* %i, align 4
  store i32 -761117443, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = add i32 %142, 366372103
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 366372103
  %inc13 = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  store i32 703461298, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -749446017
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -749446017
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -843152160, i32 -1609131886
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, -1324052630
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1324052630
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2012546494, i32 -1609131886
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -774020900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %a.addr, align 4
  %190 = sub i32 %189, 710543088
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 710543088
  %sub = sub nsw i32 %189, 1
  %193 = load i32, i32* %b.addr, align 4
  %mul15 = mul nsw i32 %192, %193
  %cmp16 = icmp slt i32 %188, %mul15
  %194 = select i1 %cmp16, i32 1191831061, i32 -1910560377
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 887600785, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %a.addr, align 4
  %197 = sub i32 %196, -2006421235
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2006421235
  %sub19 = sub nsw i32 %196, 1
  %200 = load i32, i32* %b.addr, align 4
  %mul20 = mul nsw i32 %199, %200
  %201 = sub i32 %mul20, -933477438
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -933477438
  %sub21 = sub nsw i32 %mul20, 1
  %cmp22 = icmp sle i32 %195, %203
  %204 = select i1 %cmp22, i32 -1512859874, i32 -1354842170
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %b.addr, align 4
  %rem = srem i32 %205, %206
  %cmp24 = icmp eq i32 %rem, 0
  %207 = select i1 %cmp24, i32 -254201904, i32 1600574603
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %b.addr, align 4
  %rem25 = srem i32 %208, %209
  %210 = load i32, i32* %b.addr, align 4
  %211 = sub i32 %210, -152448376
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -152448376
  %sub26 = sub nsw i32 %210, 1
  %cmp27 = icmp eq i32 %rem25, %213
  %214 = select i1 %cmp27, i32 -254201904, i32 131691806
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -232887312, i32 -1174072655
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %229 = load i32, i32* %s, align 4
  %230 = load i32*, i32** %p, align 8
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %229, 1093072900
  %233 = add i32 %232, %231
  %234 = add i32 %233, 1093072900
  %add29 = add nsw i32 %229, %231
  store i32 %234, i32* %s, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -313261163, i32 -1174072655
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 131691806, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, 76704663
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 76704663
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 563122760, i32 277450340
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, 778208125
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 778208125
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -2002355423, i32 277450340
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1755193159, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %279, -1936122025
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1936122025
  %inc32 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32*, i32** %p, align 8
  %incdec.ptr33 = getelementptr inbounds i32, i32* %283, i32 1
  store i32* %incdec.ptr33, i32** %p, align 8
  store i32 887600785, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 809224747, i32 -792470568
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -651553617, i32 -792470568
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1910560377, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = add i32 %324, 1503212577
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1503212577
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1465897230, i32 -1776872627
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %a.addr, align 4
  %341 = sub i32 %340, 197406063
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 197406063
  %sub36 = sub nsw i32 %340, 1
  %344 = load i32, i32* %b.addr, align 4
  %mul37 = mul nsw i32 %343, %344
  %cmp38 = icmp eq i32 %339, %mul37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -329990660, i32 -1776872627
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %371 = select i1 %cmp38.reload, i32 -621141509, i32 -219377583
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = add i32 %372, -716279076
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -716279076
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1766756429, i32 1753146584
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, -1373858765
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1373858765
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1738952030, i32 1753146584
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1969995657, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %b.addr, align 4
  %cmp41 = icmp slt i32 %402, %403
  %404 = select i1 %cmp41, i32 -1260139525, i32 172068743
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %405 = load i32, i32* %s, align 4
  %406 = load i32*, i32** %p, align 8
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, %405
  %409 = sub i32 0, %407
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add43 = add nsw i32 %405, %407
  store i32 %411, i32* %s, align 4
  store i32 2102937643, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc45 = add nsw i32 %412, 1
  store i32 %416, i32* %j, align 4
  %417 = load i32*, i32** %p, align 8
  %incdec.ptr46 = getelementptr inbounds i32, i32* %417, i32 1
  store i32* %incdec.ptr46, i32** %p, align 8
  %418 = load i32, i32* %i, align 4
  %419 = add i32 %418, 1257231082
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1257231082
  %inc47 = add nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  store i32 -1969995657, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 %422, -1094141596
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1094141596
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -811671093, i32 431300699
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1109239431, i32 431300699
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -219377583, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = add i32 %451, -696396421
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -696396421
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1018357310, i32 -1364149460
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = add i32 %466, 2089644600
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 2089644600
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -174900915, i32 -1364149460
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1232830366, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -409478278, i32 -185038494
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %495 = load i32, i32* %s, align 4
  store i32 %495, i32* %.reg2mem
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = add i32 %496, 909133046
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 909133046
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1533540396, i32 -185038494
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32*, i32** %p, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %523)
  store i32 1946906607, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %_ = shl i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_52 = sub i32 %524, 1
  %gen = mul i32 %526, 1
  %_53 = shl i32 %524, 1
  %527 = add i32 %524, 1386286824
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1386286824
  %incalteredBB = add nsw i32 %524, 1
  store i32 %529, i32* %i, align 4
  %530 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %530, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 369746263, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %531, 0
  store i32 -506453161, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -843152160, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %s, align 4
  %533 = load i32*, i32** %p, align 8
  %534 = load i32, i32* %533, align 4
  %535 = add i32 0, 440776485
  %536 = sub i32 %535, %532
  %537 = sub i32 %536, 440776485
  %_66 = sub i32 0, %532
  %538 = sub i32 0, %534
  %539 = sub i32 %537, %538
  %gen67 = add i32 %537, %534
  %540 = sub i32 %532, -1638090816
  %541 = sub i32 %540, %534
  %542 = add i32 %541, -1638090816
  %_68 = sub i32 %532, %534
  %gen69 = mul i32 %542, %534
  %543 = add i32 %532, 1968209035
  %544 = sub i32 %543, %534
  %545 = sub i32 %544, 1968209035
  %_70 = sub i32 %532, %534
  %gen71 = mul i32 %545, %534
  %_72 = shl i32 %532, %534
  %546 = add i32 0, -1499805620
  %547 = sub i32 %546, %532
  %548 = sub i32 %547, -1499805620
  %_73 = sub i32 0, %532
  %549 = sub i32 0, %548
  %550 = sub i32 0, %534
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen74 = add i32 %548, %534
  %553 = sub i32 0, %534
  %554 = add i32 %532, %553
  %_75 = sub i32 %532, %534
  %gen76 = mul i32 %554, %534
  %_77 = shl i32 %532, %534
  %555 = sub i32 0, %532
  %556 = sub i32 0, %534
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add29alteredBB = add nsw i32 %532, %534
  store i32 %558, i32* %s, align 4
  store i32 -232887312, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 563122760, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 809224747, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %a.addr, align 4
  %_90 = shl i32 %560, 1
  %561 = sub i32 0, -1700797057
  %562 = sub i32 %561, %560
  %563 = add i32 %562, -1700797057
  %_91 = sub i32 0, %560
  %564 = add i32 %563, 1305712502
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1305712502
  %gen92 = add i32 %563, 1
  %567 = sub i32 %560, 1184563950
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1184563950
  %sub36alteredBB = sub nsw i32 %560, 1
  %570 = load i32, i32* %b.addr, align 4
  %571 = sub i32 0, %569
  %572 = add i32 0, %571
  %_93 = sub i32 0, %569
  %573 = sub i32 0, %572
  %574 = sub i32 0, %570
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen94 = add i32 %572, %570
  %_95 = shl i32 %569, %570
  %577 = sub i32 0, -1203443687
  %578 = sub i32 %577, %569
  %579 = add i32 %578, -1203443687
  %_96 = sub i32 0, %569
  %580 = sub i32 0, %570
  %581 = sub i32 %579, %580
  %gen97 = add i32 %579, %570
  %mul37alteredBB = mul nsw i32 %569, %570
  %cmp38alteredBB = icmp eq i32 %559, %mul37alteredBB
  store i32 -1465897230, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1766756429, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -811671093, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1018357310, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %s, align 4
  store i32 -409478278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB113, %for.end50, %originalBBpart2111, %originalBB109, %if.end49, %originalBBpart2107, %originalBB105, %for.end48, %for.inc44, %for.body42, %for.cond40, %originalBBpart2103, %originalBB101, %if.then39, %originalBBpart299, %originalBB89, %if.end35, %originalBBpart287, %originalBB85, %for.end34, %for.inc31, %originalBBpart283, %originalBB81, %if.end30, %originalBBpart279, %originalBB65, %if.then28, %lor.lhs.false, %for.body23, %for.cond18, %if.then17, %if.end, %originalBBpart263, %originalBB61, %for.end14, %for.inc12, %for.body9, %for.cond7, %if.then, %originalBBpart259, %originalBB57, %for.body5, %for.cond2, %for.end, %originalBBpart255, %originalBB51, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
