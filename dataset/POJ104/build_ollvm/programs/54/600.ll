; ModuleID = 'source-C-CXX/54/600.c'
source_filename = "source-C-CXX/54/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i64*
  %u.reg2mem = alloca [100 x i8]*
  %sum.reg2mem = alloca i64*
  %p.reg2mem = alloca [100 x i64]*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -697182691
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -697182691
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -436487088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -436487088, label %first
    i32 -1035683499, label %originalBB
    i32 1977739815, label %originalBBpart2
    i32 613078139, label %if.then
    i32 1975709608, label %if.else
    i32 1710389664, label %for.cond
    i32 2008231021, label %for.body
    i32 -828786840, label %land.lhs.true
    i32 394838845, label %if.then15
    i32 701590256, label %if.end
    i32 -2129235212, label %land.lhs.true30
    i32 882820994, label %originalBB102
    i32 -1002137159, label %originalBBpart2104
    i32 -1673162433, label %if.then35
    i32 -725607441, label %if.end49
    i32 -412204930, label %land.lhs.true54
    i32 636484792, label %if.then59
    i32 -104176352, label %originalBB106
    i32 -1984224508, label %originalBBpart2134
    i32 -389685460, label %if.end73
    i32 984008797, label %for.inc
    i32 -644117523, label %for.end
    i32 1010603887, label %while.cond
    i32 523639428, label %while.body
    i32 365684533, label %while.end
    i32 -2022273341, label %for.cond80
    i32 -1872160167, label %for.body83
    i32 150352773, label %if.then87
    i32 1517531712, label %if.end90
    i32 1042683294, label %if.then94
    i32 659911267, label %originalBB136
    i32 346375135, label %originalBBpart2140
    i32 -286571219, label %if.end98
    i32 1256377193, label %for.inc99
    i32 -147184654, label %for.end100
    i32 -1799820158, label %if.end101
    i32 -1686904403, label %originalBB142
    i32 -1839210171, label %originalBBpart2144
    i32 820793220, label %originalBBalteredBB
    i32 -1085690749, label %originalBB102alteredBB
    i32 1107069816, label %originalBB106alteredBB
    i32 1102946844, label %originalBB136alteredBB
    i32 627955240, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 -1035683499, i32 820793220
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %p = alloca [100 x i64], align 16
  store [100 x i64]* %p, [100 x i64]** %p.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %u = alloca [100 x i8], align 16
  store [100 x i8]* %u, [100 x i8]** %u.reg2mem
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload208 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload208, align 8
  %u.reload221 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload221, i32 0, i32 0
  %a.reload152 = load volatile i64*, i64** %a.reg2mem
  %b.reload154 = load volatile i64*, i64** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %a.reload152, i8* %arraydecay, i64* %b.reload154)
  %u.reload220 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload220, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %n.reload163 = load volatile i64*, i64** %n.reg2mem
  store i64 %call2, i64* %n.reload163, align 8
  %u.reload219 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload219, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 782565571
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 782565571
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
  %54 = select i1 %52, i32 1977739815, i32 820793220
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 613078139, i32 1975709608
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1799820158, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload194 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload194, align 8
  store i32 1710389664, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i64*, i64** %i.reg2mem
  %56 = load i64, i64* %i.reload193, align 8
  %n.reload162 = load volatile i64*, i64** %n.reg2mem
  %57 = load i64, i64* %n.reload162, align 8
  %cmp5 = icmp slt i64 %56, %57
  %58 = select i1 %cmp5, i32 2008231021, i32 -644117523
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i64*, i64** %i.reg2mem
  %59 = load i64, i64* %i.reload192, align 8
  %u.reload218 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload218, i64 0, i64 %59
  %60 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %60 to i32
  %cmp9 = icmp sge i32 %conv8, 48
  %61 = select i1 %cmp9, i32 -828786840, i32 701590256
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i64*, i64** %i.reg2mem
  %62 = load i64, i64* %i.reload191, align 8
  %u.reload217 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload217, i64 0, i64 %62
  %63 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %63 to i32
  %cmp13 = icmp sle i32 %conv12, 57
  %64 = select i1 %cmp13, i32 394838845, i32 701590256
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %sum.reload207 = load volatile i64*, i64** %sum.reg2mem
  %65 = load i64, i64* %sum.reload207, align 8
  %conv16 = sitofp i64 %65 to double
  %i.reload190 = load volatile i64*, i64** %i.reg2mem
  %66 = load i64, i64* %i.reload190, align 8
  %u.reload216 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload216, i64 0, i64 %66
  %67 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %67 to i32
  %68 = sub i32 %conv18, -1183719477
  %69 = sub i32 %68, 48
  %70 = add i32 %69, -1183719477
  %sub = sub nsw i32 %conv18, 48
  %conv19 = sitofp i32 %70 to double
  %a.reload151 = load volatile i64*, i64** %a.reg2mem
  %71 = load i64, i64* %a.reload151, align 8
  %conv20 = sitofp i64 %71 to double
  %n.reload161 = load volatile i64*, i64** %n.reg2mem
  %72 = load i64, i64* %n.reload161, align 8
  %i.reload189 = load volatile i64*, i64** %i.reg2mem
  %73 = load i64, i64* %i.reload189, align 8
  %74 = add i64 %72, 9066839926786567702
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 9066839926786567702
  %sub21 = sub nsw i64 %72, %73
  %77 = add i64 %76, -5839585045717643432
  %78 = sub i64 %77, 1
  %79 = sub i64 %78, -5839585045717643432
  %sub22 = sub nsw i64 %76, 1
  %conv23 = sitofp i64 %79 to double
  %call24 = call double @pow(double %conv20, double %conv23) #5
  %mul = fmul double %conv19, %call24
  %add = fadd double %conv16, %mul
  %conv25 = fptosi double %add to i64
  %sum.reload206 = load volatile i64*, i64** %sum.reg2mem
  store i64 %conv25, i64* %sum.reload206, align 8
  store i32 701590256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload188 = load volatile i64*, i64** %i.reg2mem
  %80 = load i64, i64* %i.reload188, align 8
  %u.reload215 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload215, i64 0, i64 %80
  %81 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %81 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %82 = select i1 %cmp28, i32 -2129235212, i32 -725607441
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1974608099
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1974608099
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 882820994, i32 -1085690749
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i64*, i64** %i.reg2mem
  %110 = load i64, i64* %i.reload187, align 8
  %u.reload214 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload214, i64 0, i64 %110
  %111 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %111 to i32
  %cmp33 = icmp sle i32 %conv32, 122
  store i1 %cmp33, i1* %cmp33.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 301245044
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 301245044
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1002137159, i32 -1085690749
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %139 = select i1 %cmp33.reload, i32 -1673162433, i32 -725607441
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %sum.reload205 = load volatile i64*, i64** %sum.reg2mem
  %140 = load i64, i64* %sum.reload205, align 8
  %conv36 = sitofp i64 %140 to double
  %i.reload186 = load volatile i64*, i64** %i.reg2mem
  %141 = load i64, i64* %i.reload186, align 8
  %u.reload213 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload213, i64 0, i64 %141
  %142 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %142 to i32
  %143 = add i32 %conv38, 550563460
  %144 = sub i32 %143, 87
  %145 = sub i32 %144, 550563460
  %sub39 = sub nsw i32 %conv38, 87
  %conv40 = sitofp i32 %145 to double
  %a.reload150 = load volatile i64*, i64** %a.reg2mem
  %146 = load i64, i64* %a.reload150, align 8
  %conv41 = sitofp i64 %146 to double
  %n.reload160 = load volatile i64*, i64** %n.reg2mem
  %147 = load i64, i64* %n.reload160, align 8
  %i.reload185 = load volatile i64*, i64** %i.reg2mem
  %148 = load i64, i64* %i.reload185, align 8
  %149 = add i64 %147, 4840835458016057181
  %150 = sub i64 %149, %148
  %151 = sub i64 %150, 4840835458016057181
  %sub42 = sub nsw i64 %147, %148
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %sub43 = sub nsw i64 %151, 1
  %conv44 = sitofp i64 %153 to double
  %call45 = call double @pow(double %conv41, double %conv44) #5
  %mul46 = fmul double %conv40, %call45
  %add47 = fadd double %conv36, %mul46
  %conv48 = fptosi double %add47 to i64
  %sum.reload204 = load volatile i64*, i64** %sum.reg2mem
  store i64 %conv48, i64* %sum.reload204, align 8
  store i32 -725607441, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i64*, i64** %i.reg2mem
  %154 = load i64, i64* %i.reload184, align 8
  %u.reload212 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload212, i64 0, i64 %154
  %155 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %155 to i32
  %cmp52 = icmp sge i32 %conv51, 65
  %156 = select i1 %cmp52, i32 -412204930, i32 -389685460
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload183 = load volatile i64*, i64** %i.reg2mem
  %157 = load i64, i64* %i.reload183, align 8
  %u.reload211 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload211, i64 0, i64 %157
  %158 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %158 to i32
  %cmp57 = icmp sle i32 %conv56, 90
  %159 = select i1 %cmp57, i32 636484792, i32 -389685460
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1826738981
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1826738981
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -104176352, i32 1107069816
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %sum.reload203 = load volatile i64*, i64** %sum.reg2mem
  %187 = load i64, i64* %sum.reload203, align 8
  %conv60 = sitofp i64 %187 to double
  %i.reload182 = load volatile i64*, i64** %i.reg2mem
  %188 = load i64, i64* %i.reload182, align 8
  %u.reload210 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload210, i64 0, i64 %188
  %189 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %189 to i32
  %190 = add i32 %conv62, -1018594193
  %191 = sub i32 %190, 55
  %192 = sub i32 %191, -1018594193
  %sub63 = sub nsw i32 %conv62, 55
  %conv64 = sitofp i32 %192 to double
  %a.reload149 = load volatile i64*, i64** %a.reg2mem
  %193 = load i64, i64* %a.reload149, align 8
  %conv65 = sitofp i64 %193 to double
  %n.reload159 = load volatile i64*, i64** %n.reg2mem
  %194 = load i64, i64* %n.reload159, align 8
  %i.reload181 = load volatile i64*, i64** %i.reg2mem
  %195 = load i64, i64* %i.reload181, align 8
  %196 = sub i64 %194, -7655462437380894279
  %197 = sub i64 %196, %195
  %198 = add i64 %197, -7655462437380894279
  %sub66 = sub nsw i64 %194, %195
  %199 = sub i64 0, 1
  %200 = add i64 %198, %199
  %sub67 = sub nsw i64 %198, 1
  %conv68 = sitofp i64 %200 to double
  %call69 = call double @pow(double %conv65, double %conv68) #5
  %mul70 = fmul double %conv64, %call69
  %add71 = fadd double %conv60, %mul70
  %conv72 = fptosi double %add71 to i64
  %sum.reload202 = load volatile i64*, i64** %sum.reg2mem
  store i64 %conv72, i64* %sum.reload202, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1407769188
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1407769188
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1984224508, i32 1107069816
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -389685460, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 984008797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i64*, i64** %i.reg2mem
  %228 = load i64, i64* %i.reload180, align 8
  %229 = add i64 %228, 1566068597921177957
  %230 = add i64 %229, 1
  %231 = sub i64 %230, 1566068597921177957
  %inc = add nsw i64 %228, 1
  %i.reload179 = load volatile i64*, i64** %i.reg2mem
  store i64 %231, i64* %i.reload179, align 8
  store i32 1710389664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload201 = load volatile i64*, i64** %sum.reg2mem
  %232 = load i64, i64* %sum.reload201, align 8
  %t.reload225 = load volatile i64*, i64** %t.reg2mem
  store i64 %232, i64* %t.reload225, align 8
  %i.reload178 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload178, align 8
  %n.reload158 = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload158, align 8
  store i32 1010603887, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload224 = load volatile i64*, i64** %t.reg2mem
  %233 = load i64, i64* %t.reload224, align 8
  %cmp74 = icmp ne i64 %233, 0
  %234 = select i1 %cmp74, i32 523639428, i32 365684533
  store i32 %234, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload223 = load volatile i64*, i64** %t.reg2mem
  %235 = load i64, i64* %t.reload223, align 8
  %b.reload153 = load volatile i64*, i64** %b.reg2mem
  %236 = load i64, i64* %b.reload153, align 8
  %rem = srem i64 %235, %236
  %i.reload177 = load volatile i64*, i64** %i.reg2mem
  %237 = load i64, i64* %i.reload177, align 8
  %p.reload199 = load volatile [100 x i64]*, [100 x i64]** %p.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i64], [100 x i64]* %p.reload199, i64 0, i64 %237
  store i64 %rem, i64* %arrayidx76, align 8
  %t.reload222 = load volatile i64*, i64** %t.reg2mem
  %238 = load i64, i64* %t.reload222, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %239 = load i64, i64* %b.reload, align 8
  %div = sdiv i64 %238, %239
  %t.reload = load volatile i64*, i64** %t.reg2mem
  store i64 %div, i64* %t.reload, align 8
  %i.reload176 = load volatile i64*, i64** %i.reg2mem
  %240 = load i64, i64* %i.reload176, align 8
  %241 = sub i64 0, %240
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %inc77 = add nsw i64 %240, 1
  %i.reload175 = load volatile i64*, i64** %i.reg2mem
  store i64 %244, i64* %i.reload175, align 8
  %n.reload157 = load volatile i64*, i64** %n.reg2mem
  %245 = load i64, i64* %n.reload157, align 8
  %246 = sub i64 0, 1
  %247 = sub i64 %245, %246
  %inc78 = add nsw i64 %245, 1
  %n.reload156 = load volatile i64*, i64** %n.reg2mem
  store i64 %247, i64* %n.reload156, align 8
  store i32 1010603887, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload155 = load volatile i64*, i64** %n.reg2mem
  %248 = load i64, i64* %n.reload155, align 8
  %249 = sub i64 %248, 1108980801164615764
  %250 = sub i64 %249, 1
  %251 = add i64 %250, 1108980801164615764
  %sub79 = sub nsw i64 %248, 1
  %i.reload174 = load volatile i64*, i64** %i.reg2mem
  store i64 %251, i64* %i.reload174, align 8
  store i32 -2022273341, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i64*, i64** %i.reg2mem
  %252 = load i64, i64* %i.reload173, align 8
  %cmp81 = icmp sge i64 %252, 0
  %253 = select i1 %cmp81, i32 -1872160167, i32 -147184654
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i64*, i64** %i.reg2mem
  %254 = load i64, i64* %i.reload172, align 8
  %p.reload198 = load volatile [100 x i64]*, [100 x i64]** %p.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i64], [100 x i64]* %p.reload198, i64 0, i64 %254
  %255 = load i64, i64* %arrayidx84, align 8
  %cmp85 = icmp sle i64 %255, 9
  %256 = select i1 %cmp85, i32 150352773, i32 1517531712
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i64*, i64** %i.reg2mem
  %257 = load i64, i64* %i.reload171, align 8
  %p.reload197 = load volatile [100 x i64]*, [100 x i64]** %p.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i64], [100 x i64]* %p.reload197, i64 0, i64 %257
  %258 = load i64, i64* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %258)
  store i32 1517531712, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i64*, i64** %i.reg2mem
  %259 = load i64, i64* %i.reload170, align 8
  %p.reload196 = load volatile [100 x i64]*, [100 x i64]** %p.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i64], [100 x i64]* %p.reload196, i64 0, i64 %259
  %260 = load i64, i64* %arrayidx91, align 8
  %cmp92 = icmp sge i64 %260, 10
  %261 = select i1 %cmp92, i32 1042683294, i32 -286571219
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 659911267, i32 1102946844
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i64*, i64** %i.reg2mem
  %288 = load i64, i64* %i.reload169, align 8
  %p.reload195 = load volatile [100 x i64]*, [100 x i64]** %p.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i64], [100 x i64]* %p.reload195, i64 0, i64 %288
  %289 = load i64, i64* %arrayidx95, align 8
  %290 = sub i64 0, 55
  %291 = sub i64 %289, %290
  %add96 = add nsw i64 %289, 55
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %291)
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 2045588584
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 2045588584
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 346375135, i32 1102946844
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -286571219, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1256377193, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i64*, i64** %i.reg2mem
  %307 = load i64, i64* %i.reload168, align 8
  %308 = add i64 %307, -4761938777022792646
  %309 = add i64 %308, -1
  %310 = sub i64 %309, -4761938777022792646
  %dec = add nsw i64 %307, -1
  %i.reload167 = load volatile i64*, i64** %i.reg2mem
  store i64 %310, i64* %i.reload167, align 8
  store i32 -2022273341, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -1799820158, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1686904403, i32 627955240
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 2091668402
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 2091668402
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1839210171, i32 627955240
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %palteredBB = alloca [100 x i64], align 16
  %sumalteredBB = alloca i64, align 8
  %ualteredBB = alloca [100 x i8], align 16
  %talteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %sumalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ualteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB, i8* %arraydecayalteredBB, i64* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ualteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  store i64 %call2alteredBB, i64* %nalteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ualteredBB, i64 0, i64 0
  %352 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %352 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 48
  store i32 -1035683499, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i64*, i64** %i.reg2mem
  %353 = load i64, i64* %i.reload166, align 8
  %u.reload209 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload209, i64 0, i64 %353
  %354 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %354 to i32
  %cmp33alteredBB = icmp sle i32 %conv32alteredBB, 122
  store i32 882820994, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %sum.reload200 = load volatile i64*, i64** %sum.reg2mem
  %355 = load i64, i64* %sum.reload200, align 8
  %conv60alteredBB = sitofp i64 %355 to double
  %i.reload165 = load volatile i64*, i64** %i.reg2mem
  %356 = load i64, i64* %i.reload165, align 8
  %u.reload = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload, i64 0, i64 %356
  %357 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %357 to i32
  %_ = shl i32 %conv62alteredBB, 55
  %_107 = shl i32 %conv62alteredBB, 55
  %358 = add i32 0, 147466571
  %359 = sub i32 %358, %conv62alteredBB
  %360 = sub i32 %359, 147466571
  %_108 = sub i32 0, %conv62alteredBB
  %361 = add i32 %360, 1618544350
  %362 = add i32 %361, 55
  %363 = sub i32 %362, 1618544350
  %gen = add i32 %360, 55
  %_109 = shl i32 %conv62alteredBB, 55
  %364 = sub i32 0, 55
  %365 = add i32 %conv62alteredBB, %364
  %_110 = sub i32 %conv62alteredBB, 55
  %gen111 = mul i32 %365, 55
  %_112 = shl i32 %conv62alteredBB, 55
  %_113 = shl i32 %conv62alteredBB, 55
  %366 = sub i32 0, 55
  %367 = add i32 %conv62alteredBB, %366
  %sub63alteredBB = sub nsw i32 %conv62alteredBB, 55
  %conv64alteredBB = sitofp i32 %367 to double
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %368 = load i64, i64* %a.reload, align 8
  %conv65alteredBB = sitofp i64 %368 to double
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %369 = load i64, i64* %n.reload, align 8
  %i.reload164 = load volatile i64*, i64** %i.reg2mem
  %370 = load i64, i64* %i.reload164, align 8
  %371 = sub i64 0, %370
  %372 = add i64 %369, %371
  %_114 = sub i64 %369, %370
  %gen115 = mul i64 %372, %370
  %373 = sub i64 %369, -9102815452046269762
  %374 = sub i64 %373, %370
  %375 = add i64 %374, -9102815452046269762
  %_116 = sub i64 %369, %370
  %gen117 = mul i64 %375, %370
  %376 = add i64 %369, -3807662916346330922
  %377 = sub i64 %376, %370
  %378 = sub i64 %377, -3807662916346330922
  %sub66alteredBB = sub nsw i64 %369, %370
  %379 = sub i64 %378, -6151099345663308672
  %380 = sub i64 %379, 1
  %381 = add i64 %380, -6151099345663308672
  %_118 = sub i64 %378, 1
  %gen119 = mul i64 %381, 1
  %_120 = shl i64 %378, 1
  %382 = sub i64 0, 1
  %383 = add i64 %378, %382
  %_121 = sub i64 %378, 1
  %gen122 = mul i64 %383, 1
  %384 = sub i64 0, -2432984646585730928
  %385 = sub i64 %384, %378
  %386 = add i64 %385, -2432984646585730928
  %_123 = sub i64 0, %378
  %387 = sub i64 0, %386
  %388 = sub i64 0, 1
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %gen124 = add i64 %386, 1
  %391 = add i64 %378, -5302956070909548093
  %392 = sub i64 %391, 1
  %393 = sub i64 %392, -5302956070909548093
  %sub67alteredBB = sub nsw i64 %378, 1
  %conv68alteredBB = sitofp i64 %393 to double
  %call69alteredBB = call double @pow(double %conv65alteredBB, double %conv68alteredBB) #5
  %_125 = fsub double %conv64alteredBB, %call69alteredBB
  %gen126 = fmul double %_125, %call69alteredBB
  %_127 = fsub double -0.000000e+00, %conv64alteredBB
  %gen128 = fadd double %_127, %call69alteredBB
  %_129 = fsub double -0.000000e+00, %conv64alteredBB
  %gen130 = fadd double %_129, %call69alteredBB
  %mul70alteredBB = fmul double %conv64alteredBB, %call69alteredBB
  %_131 = fsub double -0.000000e+00, %conv60alteredBB
  %gen132 = fadd double %_131, %mul70alteredBB
  %add71alteredBB = fadd double %conv60alteredBB, %mul70alteredBB
  %conv72alteredBB = fptosi double %add71alteredBB to i64
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  store i64 %conv72alteredBB, i64* %sum.reload, align 8
  store i32 -104176352, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %394 = load i64, i64* %i.reload, align 8
  %p.reload = load volatile [100 x i64]*, [100 x i64]** %p.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %p.reload, i64 0, i64 %394
  %395 = load i64, i64* %arrayidx95alteredBB, align 8
  %_137 = shl i64 %395, 55
  %_138 = shl i64 %395, 55
  %396 = add i64 %395, 3231060824393107156
  %397 = add i64 %396, 55
  %398 = sub i64 %397, 3231060824393107156
  %add96alteredBB = add nsw i64 %395, 55
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %398)
  store i32 659911267, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1686904403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB136alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB142, %if.end101, %for.end100, %for.inc99, %if.end98, %originalBBpart2140, %originalBB136, %if.then94, %if.end90, %if.then87, %for.body83, %for.cond80, %while.end, %while.body, %while.cond, %for.end, %for.inc, %if.end73, %originalBBpart2134, %originalBB106, %if.then59, %land.lhs.true54, %if.end49, %if.then35, %originalBBpart2104, %originalBB102, %land.lhs.true30, %if.end, %if.then15, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
