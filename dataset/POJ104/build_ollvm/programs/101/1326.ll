; ModuleID = 'source-C-CXX/101/1326.c'
source_filename = "source-C-CXX/101/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"male\00\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(float* %p1, float* %p2, i32 %cri) #0 {
entry:
  %mul.reg2mem = alloca float
  %p1.addr = alloca float*, align 8
  %p2.addr = alloca float*, align 8
  %cri.addr = alloca i32, align 4
  %temp = alloca float, align 4
  store float* %p1, float** %p1.addr, align 8
  store float* %p2, float** %p2.addr, align 8
  store i32 %cri, i32* %cri.addr, align 4
  %0 = load float*, float** %p1.addr, align 8
  %1 = load float, float* %0, align 4
  %2 = load float*, float** %p2.addr, align 8
  %3 = load float, float* %2, align 4
  %sub = fsub float %1, %3
  %4 = load i32, i32* %cri.addr, align 4
  %conv = sitofp i32 %4 to float
  %mul = fmul float %sub, %conv
  store float %mul, float* %mul.reg2mem
  %switchVar = alloca i32
  store i32 1599679507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1599679507, label %first
    i32 1990452754, label %if.then
    i32 449360662, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %mul.reload = load volatile float, float* %mul.reg2mem
  %cmp = fcmp ogt float %mul.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 1990452754, i32 449360662
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load float*, float** %p1.addr, align 8
  %7 = load float, float* %6, align 4
  store float %7, float* %temp, align 4
  %8 = load float*, float** %p2.addr, align 8
  %9 = load float, float* %8, align 4
  %10 = load float*, float** %p1.addr, align 8
  store float %9, float* %10, align 4
  %11 = load float, float* %temp, align 4
  %12 = load float*, float** %p2.addr, align 8
  store float %11, float* %12, align 4
  store i32 449360662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp74.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %boynum = alloca i32, align 4
  %b = alloca i32, align 4
  %g = alloca i32, align 4
  %tempheight = alloca float, align 4
  %tempsex = alloca [7 x i8], align 1
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j = alloca i32, align 4
  %i32 = alloca i32, align 4
  %j38 = alloca i32, align 4
  %i58 = alloca i32, align 4
  %i71 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca float, i64 %1, align 16
  %3 = load i32, i32* %k, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca float, i64 %4, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -671366072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -671366072, label %for.cond
    i32 1667206753, label %for.body
    i32 -795306760, label %if.then
    i32 -885967945, label %if.else
    i32 -1730018687, label %if.end
    i32 1517169072, label %if.then10
    i32 -1672308967, label %if.end11
    i32 1102848100, label %for.inc
    i32 -1186055834, label %for.end
    i32 -384104186, label %for.cond14
    i32 -1064987401, label %originalBB
    i32 -1696353882, label %originalBBpart2
    i32 -1796493402, label %for.body16
    i32 924456589, label %for.cond17
    i32 -1552353932, label %originalBB97
    i32 1567077722, label %originalBBpart299
    i32 1052009615, label %for.body19
    i32 626256669, label %for.inc26
    i32 1091213789, label %for.end28
    i32 1359108556, label %for.inc29
    i32 -1912086531, label %for.end31
    i32 -1405558396, label %for.cond33
    i32 -1138562066, label %for.body37
    i32 -1632471722, label %for.cond40
    i32 1619030589, label %for.body43
    i32 -985592649, label %for.inc50
    i32 -1303574766, label %originalBB101
    i32 1096552611, label %originalBBpart2104
    i32 1409225675, label %for.end52
    i32 -847353756, label %originalBB106
    i32 767564481, label %originalBBpart2108
    i32 851189846, label %for.inc53
    i32 -631707083, label %for.end55
    i32 -2016605114, label %originalBB110
    i32 -723780322, label %originalBBpart2112
    i32 28242593, label %for.cond59
    i32 -477320649, label %originalBB114
    i32 1826957264, label %originalBBpart2116
    i32 -1331220671, label %for.body62
    i32 -1579708514, label %originalBB118
    i32 -951939738, label %originalBBpart2126
    i32 -537824595, label %for.inc68
    i32 1834429007, label %for.end70
    i32 225123519, label %originalBB128
    i32 -984991747, label %originalBBpart2130
    i32 691708202, label %for.cond72
    i32 -7731296, label %originalBB132
    i32 1255069906, label %originalBBpart2148
    i32 -132298673, label %for.body76
    i32 1264637422, label %for.inc82
    i32 -1175053545, label %for.end84
    i32 1520666309, label %originalBB150
    i32 -1382357112, label %originalBBpart2152
    i32 -846230109, label %originalBBalteredBB
    i32 -1464833550, label %originalBB97alteredBB
    i32 -1270836055, label %originalBB101alteredBB
    i32 -460660223, label %originalBB106alteredBB
    i32 557882568, label %originalBB110alteredBB
    i32 -455825901, label %originalBB114alteredBB
    i32 -331992742, label %originalBB118alteredBB
    i32 -765942085, label %originalBB128alteredBB
    i32 2001014882, label %originalBB132alteredBB
    i32 1775367940, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 1667206753, i32 -1186055834
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %tempsex, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %tempheight)
  %arraydecay3 = getelementptr inbounds [7 x i8], [7 x i8]* %tempsex, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp5 = icmp eq i32 %call4, 0
  %8 = select i1 %cmp5, i32 -795306760, i32 -885967945
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load float, float* %tempheight, align 4
  %10 = load i32, i32* %b, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds float, float* %vla, i64 %idxprom
  store float %9, float* %arrayidx, align 4
  %11 = load i32, i32* %b, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %b, align 4
  store i32 -1730018687, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load float, float* %tempheight, align 4
  %15 = load i32, i32* %g, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds float, float* %vla1, i64 %idxprom6
  store float %14, float* %arrayidx7, align 4
  %16 = load i32, i32* %g, align 4
  %17 = add i32 %16, -2131856357
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -2131856357
  %inc8 = add nsw i32 %16, 1
  store i32 %19, i32* %g, align 4
  store i32 -1730018687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %20, %21
  %22 = select i1 %cmp9, i32 1517169072, i32 -1672308967
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %23 = load i32, i32* %b, align 4
  store i32 %23, i32* %boynum, align 4
  store i32 -1672308967, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1102848100, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, -1919727255
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -1919727255
  %inc12 = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  store i32 -671366072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i13, align 4
  store i32 -384104186, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, -579314439
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -579314439
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
  %54 = select i1 %52, i32 -1064987401, i32 -846230109
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i13, align 4
  %56 = load i32, i32* %boynum, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %cmp15 = icmp sle i32 %55, %58
  store i1 %cmp15, i1* %cmp15.reg2mem
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, -1899777993
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1899777993
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1696353882, i32 -846230109
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %86 = select i1 %cmp15.reload, i32 -1796493402, i32 -1912086531
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i13, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %add = add nsw i32 %87, 1
  store i32 %89, i32* %j, align 4
  store i32 924456589, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1552353932, i32 -1464833550
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %boynum, align 4
  %cmp18 = icmp sle i32 %116, %117
  store i1 %cmp18, i1* %cmp18.reg2mem
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1567077722, i32 -1464833550
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %144 = select i1 %cmp18.reload, i32 1052009615, i32 1091213789
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i13, align 4
  %146 = sub i32 %145, 1124638568
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1124638568
  %sub20 = sub nsw i32 %145, 1
  %idxprom21 = sext i32 %148 to i64
  %arrayidx22 = getelementptr inbounds float, float* %vla, i64 %idxprom21
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub23 = sub nsw i32 %149, 1
  %idxprom24 = sext i32 %151 to i64
  %arrayidx25 = getelementptr inbounds float, float* %vla, i64 %idxprom24
  call void @sort(float* %arrayidx22, float* %arrayidx25, i32 1)
  store i32 626256669, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, -187584297
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -187584297
  %inc27 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  store i32 924456589, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1359108556, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i13, align 4
  %157 = sub i32 %156, 1031386974
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1031386974
  %inc30 = add nsw i32 %156, 1
  store i32 %159, i32* %i13, align 4
  store i32 -384104186, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %i32, align 4
  store i32 -1405558396, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i32, align 4
  %161 = load i32, i32* %k, align 4
  %162 = load i32, i32* %boynum, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %sub34 = sub nsw i32 %161, %162
  %165 = sub i32 %164, -290891188
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -290891188
  %sub35 = sub nsw i32 %164, 1
  %cmp36 = icmp sle i32 %160, %167
  %168 = select i1 %cmp36, i32 -1138562066, i32 -631707083
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i32, align 4
  %170 = sub i32 %169, 311364617
  %171 = add i32 %170, 1
  %172 = add i32 %171, 311364617
  %add39 = add nsw i32 %169, 1
  store i32 %172, i32* %j38, align 4
  store i32 -1632471722, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j38, align 4
  %174 = load i32, i32* %k, align 4
  %175 = load i32, i32* %boynum, align 4
  %176 = sub i32 %174, 977737932
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 977737932
  %sub41 = sub nsw i32 %174, %175
  %cmp42 = icmp sle i32 %173, %178
  %179 = select i1 %cmp42, i32 1619030589, i32 1409225675
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i32, align 4
  %181 = sub i32 %180, -1282260257
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1282260257
  %sub44 = sub nsw i32 %180, 1
  %idxprom45 = sext i32 %183 to i64
  %arrayidx46 = getelementptr inbounds float, float* %vla1, i64 %idxprom45
  %184 = load i32, i32* %j38, align 4
  %185 = sub i32 %184, -1379354954
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1379354954
  %sub47 = sub nsw i32 %184, 1
  %idxprom48 = sext i32 %187 to i64
  %arrayidx49 = getelementptr inbounds float, float* %vla1, i64 %idxprom48
  call void @sort(float* %arrayidx46, float* %arrayidx49, i32 -1)
  store i32 -985592649, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1303574766, i32 -1270836055
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %202 = load i32, i32* %j38, align 4
  %203 = sub i32 %202, 1329702620
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1329702620
  %inc51 = add nsw i32 %202, 1
  store i32 %205, i32* %j38, align 4
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1880076671
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1880076671
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1096552611, i32 -1270836055
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1632471722, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, -366891945
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -366891945
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -847353756, i32 -460660223
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = add i32 %236, 1517295680
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1517295680
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 767564481, i32 -460660223
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 851189846, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i32, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc54 = add nsw i32 %251, 1
  store i32 %253, i32* %i32, align 4
  store i32 -1405558396, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -2016605114, i32 557882568
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds float, float* %vla, i64 0
  %268 = load float, float* %arrayidx56, align 16
  %conv = fpext float %268 to double
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv)
  store i32 2, i32* %i58, align 4
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, 1590229866
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1590229866
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -723780322, i32 557882568
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 28242593, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 %296, -484828419
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -484828419
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -477320649, i32 -455825901
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i58, align 4
  %312 = load i32, i32* %boynum, align 4
  %cmp60 = icmp sle i32 %311, %312
  store i1 %cmp60, i1* %cmp60.reg2mem
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = add i32 %313, 947124776
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 947124776
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1826957264, i32 -455825901
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %328 = select i1 %cmp60.reload, i32 -1331220671, i32 1834429007
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = add i32 %329, 59998302
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 59998302
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1579708514, i32 -331992742
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i58, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub63 = sub nsw i32 %344, 1
  %idxprom64 = sext i32 %346 to i64
  %arrayidx65 = getelementptr inbounds float, float* %vla, i64 %idxprom64
  %347 = load float, float* %arrayidx65, align 4
  %conv66 = fpext float %347 to double
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv66)
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = sub i32 %348, -1854530244
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1854530244
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -951939738, i32 -331992742
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -537824595, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i58, align 4
  %376 = sub i32 %375, 5075037
  %377 = add i32 %376, 1
  %378 = add i32 %377, 5075037
  %inc69 = add nsw i32 %375, 1
  store i32 %378, i32* %i58, align 4
  store i32 28242593, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = add i32 %379, -467842521
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -467842521
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 225123519, i32 -765942085
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %i71, align 4
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = add i32 %406, -1598204009
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1598204009
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -984991747, i32 -765942085
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 691708202, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.5
  %434 = load i32, i32* @y.6
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -7731296, i32 2001014882
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i71, align 4
  %460 = load i32, i32* %k, align 4
  %461 = load i32, i32* %boynum, align 4
  %462 = add i32 %460, 860630251
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, 860630251
  %sub73 = sub nsw i32 %460, %461
  %cmp74 = icmp sle i32 %459, %464
  store i1 %cmp74, i1* %cmp74.reg2mem
  %465 = load i32, i32* @x.5
  %466 = load i32, i32* @y.6
  %467 = add i32 %465, -1692955980
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1692955980
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1255069906, i32 2001014882
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %480 = select i1 %cmp74.reload, i32 -132298673, i32 -1175053545
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i71, align 4
  %482 = add i32 %481, 1317115076
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1317115076
  %sub77 = sub nsw i32 %481, 1
  %idxprom78 = sext i32 %484 to i64
  %arrayidx79 = getelementptr inbounds float, float* %vla1, i64 %idxprom78
  %485 = load float, float* %arrayidx79, align 4
  %conv80 = fpext float %485 to double
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv80)
  store i32 1264637422, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i71, align 4
  %487 = sub i32 %486, 2055687602
  %488 = add i32 %487, 1
  %489 = add i32 %488, 2055687602
  %inc83 = add nsw i32 %486, 1
  store i32 %489, i32* %i71, align 4
  store i32 691708202, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.5
  %491 = load i32, i32* @y.6
  %492 = add i32 %490, 409373081
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 409373081
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1520666309, i32 1775367940
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %517 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %517)
  %518 = load i32, i32* %retval, align 4
  store i32 %518, i32* %.reg2mem
  %519 = load i32, i32* @x.5
  %520 = load i32, i32* @y.6
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1382357112, i32 1775367940
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %545 = load i32, i32* %i13, align 4
  %546 = load i32, i32* %boynum, align 4
  %547 = add i32 %546, 773792899
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 773792899
  %_ = sub i32 %546, 1
  %gen = mul i32 %549, 1
  %550 = add i32 0, -991532863
  %551 = sub i32 %550, %546
  %552 = sub i32 %551, -991532863
  %_85 = sub i32 0, %546
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen86 = add i32 %552, 1
  %_87 = shl i32 %546, 1
  %555 = add i32 0, 300382255
  %556 = sub i32 %555, %546
  %557 = sub i32 %556, 300382255
  %_88 = sub i32 0, %546
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen89 = add i32 %557, 1
  %560 = sub i32 0, -1921557144
  %561 = sub i32 %560, %546
  %562 = add i32 %561, -1921557144
  %_90 = sub i32 0, %546
  %563 = add i32 %562, 2104701349
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 2104701349
  %gen91 = add i32 %562, 1
  %566 = add i32 0, -122568407
  %567 = sub i32 %566, %546
  %568 = sub i32 %567, -122568407
  %_92 = sub i32 0, %546
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen93 = add i32 %568, 1
  %571 = add i32 %546, 637957010
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 637957010
  %_94 = sub i32 %546, 1
  %gen95 = mul i32 %573, 1
  %_96 = shl i32 %546, 1
  %574 = sub i32 0, 1
  %575 = add i32 %546, %574
  %subalteredBB = sub nsw i32 %546, 1
  %cmp15alteredBB = icmp sle i32 %545, %575
  store i32 -1064987401, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = load i32, i32* %boynum, align 4
  %cmp18alteredBB = icmp sle i32 %576, %577
  store i32 -1552353932, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %j38, align 4
  %_102 = shl i32 %578, 1
  %579 = sub i32 %578, -115910793
  %580 = add i32 %579, 1
  %581 = add i32 %580, -115910793
  %inc51alteredBB = add nsw i32 %578, 1
  store i32 %581, i32* %j38, align 4
  store i32 -1303574766, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -847353756, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidx56alteredBB = getelementptr inbounds float, float* %vla, i64 0
  %582 = load float, float* %arrayidx56alteredBB, align 16
  %convalteredBB = fpext float %582 to double
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %convalteredBB)
  store i32 2, i32* %i58, align 4
  store i32 -2016605114, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i58, align 4
  %584 = load i32, i32* %boynum, align 4
  %cmp60alteredBB = icmp sle i32 %583, %584
  store i32 -477320649, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i58, align 4
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %_119 = sub i32 %585, 1
  %gen120 = mul i32 %587, 1
  %588 = sub i32 %585, 1058698645
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1058698645
  %_121 = sub i32 %585, 1
  %gen122 = mul i32 %590, 1
  %591 = add i32 0, 1945650243
  %592 = sub i32 %591, %585
  %593 = sub i32 %592, 1945650243
  %_123 = sub i32 0, %585
  %594 = sub i32 %593, -44687250
  %595 = add i32 %594, 1
  %596 = add i32 %595, -44687250
  %gen124 = add i32 %593, 1
  %597 = sub i32 %585, -802406827
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -802406827
  %sub63alteredBB = sub nsw i32 %585, 1
  %idxprom64alteredBB = sext i32 %599 to i64
  %arrayidx65alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom64alteredBB
  %600 = load float, float* %arrayidx65alteredBB, align 4
  %conv66alteredBB = fpext float %600 to double
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv66alteredBB)
  store i32 -1579708514, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i71, align 4
  store i32 225123519, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i71, align 4
  %602 = load i32, i32* %k, align 4
  %603 = load i32, i32* %boynum, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %602, %604
  %_133 = sub i32 %602, %603
  %gen134 = mul i32 %605, %603
  %606 = add i32 0, -1263385504
  %607 = sub i32 %606, %602
  %608 = sub i32 %607, -1263385504
  %_135 = sub i32 0, %602
  %609 = add i32 %608, 35139258
  %610 = add i32 %609, %603
  %611 = sub i32 %610, 35139258
  %gen136 = add i32 %608, %603
  %612 = sub i32 0, %603
  %613 = add i32 %602, %612
  %_137 = sub i32 %602, %603
  %gen138 = mul i32 %613, %603
  %614 = sub i32 0, %602
  %615 = add i32 0, %614
  %_139 = sub i32 0, %602
  %616 = sub i32 %615, -1499207588
  %617 = add i32 %616, %603
  %618 = add i32 %617, -1499207588
  %gen140 = add i32 %615, %603
  %619 = add i32 %602, -1886688693
  %620 = sub i32 %619, %603
  %621 = sub i32 %620, -1886688693
  %_141 = sub i32 %602, %603
  %gen142 = mul i32 %621, %603
  %622 = sub i32 0, 457235750
  %623 = sub i32 %622, %602
  %624 = add i32 %623, 457235750
  %_143 = sub i32 0, %602
  %625 = sub i32 %624, 624828185
  %626 = add i32 %625, %603
  %627 = add i32 %626, 624828185
  %gen144 = add i32 %624, %603
  %_145 = shl i32 %602, %603
  %_146 = shl i32 %602, %603
  %628 = sub i32 %602, -1324321772
  %629 = sub i32 %628, %603
  %630 = add i32 %629, -1324321772
  %sub73alteredBB = sub nsw i32 %602, %603
  %cmp74alteredBB = icmp sle i32 %601, %630
  store i32 -7731296, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %631 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %631)
  %632 = load i32, i32* %retval, align 4
  store i32 1520666309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB150, %for.end84, %for.inc82, %for.body76, %originalBBpart2148, %originalBB132, %for.cond72, %originalBBpart2130, %originalBB128, %for.end70, %for.inc68, %originalBBpart2126, %originalBB118, %for.body62, %originalBBpart2116, %originalBB114, %for.cond59, %originalBBpart2112, %originalBB110, %for.end55, %for.inc53, %originalBBpart2108, %originalBB106, %for.end52, %originalBBpart2104, %originalBB101, %for.inc50, %for.body43, %for.cond40, %for.body37, %for.cond33, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.body19, %originalBBpart299, %originalBB97, %for.cond17, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.end, %for.inc, %if.end11, %if.then10, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
