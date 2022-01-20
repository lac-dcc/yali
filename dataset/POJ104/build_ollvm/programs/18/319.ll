; ModuleID = 'source-C-CXX/18/319.c'
source_filename = "source-C-CXX/18/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %ls.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %pb.reg2mem = alloca i8**
  %pa.reg2mem = alloca i8**
  %ps.reg2mem = alloca i8**
  %temp.reg2mem = alloca i8**
  %b.reg2mem = alloca [200 x i8]*
  %a.reg2mem = alloca [200 x i8]*
  %s.reg2mem = alloca [300 x i8]*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -786324875
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -786324875
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 1962635519, i32* %switchVar
  %.reg2mem272 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1962635519, label %first
    i32 1634747741, label %originalBB
    i32 1069456562, label %originalBBpart2
    i32 1734070031, label %while.cond
    i32 -509374779, label %originalBB107
    i32 -1975417678, label %originalBBpart2109
    i32 1829970892, label %while.body
    i32 865856360, label %originalBB111
    i32 -656572600, label %originalBBpart2113
    i32 -1933021881, label %for.cond
    i32 -321670004, label %land.rhs
    i32 -2073940206, label %originalBB115
    i32 1497247559, label %originalBBpart2117
    i32 1713153295, label %land.end
    i32 46128221, label %for.body
    i32 793407421, label %originalBB119
    i32 13816819, label %originalBBpart2121
    i32 1392226237, label %if.then
    i32 -1080010572, label %if.end
    i32 1577664233, label %originalBB123
    i32 296182795, label %originalBBpart2125
    i32 -1651399282, label %for.inc
    i32 1950909203, label %for.end
    i32 -1856077852, label %land.lhs.true
    i32 -373410402, label %originalBB127
    i32 1225583374, label %originalBBpart2129
    i32 -1222551590, label %if.then35
    i32 1799095253, label %originalBB131
    i32 445934580, label %originalBBpart2133
    i32 2061814754, label %if.then38
    i32 979463493, label %originalBB135
    i32 -2019473288, label %originalBBpart2140
    i32 -917395448, label %while.cond41
    i32 -2146048606, label %while.body45
    i32 -806336310, label %while.end
    i32 668461061, label %originalBB142
    i32 -402090905, label %originalBBpart2144
    i32 1157127341, label %if.then50
    i32 -1231993967, label %while.cond51
    i32 1097731717, label %while.body60
    i32 2049774524, label %while.end67
    i32 -709877858, label %if.end68
    i32 -921050999, label %if.else
    i32 -326426136, label %for.cond72
    i32 -613396933, label %originalBB146
    i32 309713372, label %originalBBpart2148
    i32 -1227668873, label %for.body75
    i32 -136600762, label %originalBB150
    i32 -1060047209, label %originalBBpart2159
    i32 1482829957, label %for.inc81
    i32 485290076, label %for.end83
    i32 1906514602, label %while.cond88
    i32 -1758736190, label %while.body92
    i32 -228883863, label %while.end95
    i32 1456552906, label %if.end96
    i32 145132184, label %if.end102
    i32 -164801961, label %originalBB161
    i32 -1342944635, label %originalBBpart2163
    i32 -997825939, label %while.end104
    i32 -1533388422, label %originalBBalteredBB
    i32 -2038736786, label %originalBB107alteredBB
    i32 -220654434, label %originalBB111alteredBB
    i32 2140409069, label %originalBB115alteredBB
    i32 798693271, label %originalBB119alteredBB
    i32 605688608, label %originalBB123alteredBB
    i32 -317228328, label %originalBB127alteredBB
    i32 1846253568, label %originalBB131alteredBB
    i32 -1987519487, label %originalBB135alteredBB
    i32 -194172540, label %originalBB142alteredBB
    i32 -761292604, label %originalBB146alteredBB
    i32 -880345662, label %originalBB150alteredBB
    i32 -900127257, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = and i1 %.reload, %.reload167
  %11 = xor i1 %.reload, %.reload167
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload167
  %14 = select i1 %12, i32 1634747741, i32 -1533388422
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %b = alloca [200 x i8], align 16
  store [200 x i8]* %b, [200 x i8]** %b.reg2mem
  %temp = alloca i8*, align 8
  store i8** %temp, i8*** %temp.reg2mem
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem
  %pa = alloca i8*, align 8
  store i8** %pa, i8*** %pa.reg2mem
  %pb = alloca i8*, align 8
  store i8** %pb, i8*** %pb.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %s.reload174 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload174, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload181 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload181, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload184 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload184, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload173 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload173, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %ls.reload250 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv, i32* %ls.reload250, align 4
  %a.reload180 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload180, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %la.reload263 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv9, i32* %la.reload263, align 4
  %b.reload183 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload183, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %lb.reload271 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv12, i32* %lb.reload271, align 4
  %s.reload172 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay13 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload172, i32 0, i32 0
  %ps.reload227 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay13, i8** %ps.reload227, align 8
  %a.reload179 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload179, i32 0, i32 0
  %pa.reload236 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %arraydecay14, i8** %pa.reload236, align 8
  %b.reload182 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay15 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload182, i32 0, i32 0
  %pb.reload243 = load volatile i8**, i8*** %pb.reg2mem
  store i8* %arraydecay15, i8** %pb.reload243, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1069456562, i32 -1533388422
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1734070031, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 206812786
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 206812786
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -509374779, i32 -2038736786
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %ps.reload226 = load volatile i8**, i8*** %ps.reg2mem
  %44 = load i8*, i8** %ps.reload226, align 8
  %s.reload171 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay16 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload171, i32 0, i32 0
  %ls.reload249 = load volatile i32*, i32** %ls.reg2mem
  %45 = load i32, i32* %ls.reload249, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext
  %cmp = icmp ult i8* %44, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1405421433
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1405421433
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1975417678, i32 -2038736786
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1829970892, i32 -997825939
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1035964535
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1035964535
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 865856360, i32 -220654434
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %flag.reload246 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload246, align 4
  %a.reload178 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay18 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload178, i32 0, i32 0
  %pa.reload235 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %arraydecay18, i8** %pa.reload235, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -656572600, i32 -220654434
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1933021881, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %ps.reload225 = load volatile i8**, i8*** %ps.reg2mem
  %103 = load i8*, i8** %ps.reload225, align 8
  %104 = load i8, i8* %103, align 1
  %conv19 = sext i8 %104 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  %105 = select i1 %cmp20, i32 -321670004, i32 1713153295
  store i32 %105, i32* %switchVar
  store i1 false, i1* %.reg2mem272
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1711377441
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1711377441
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2073940206, i32 2140409069
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %ps.reload224 = load volatile i8**, i8*** %ps.reg2mem
  %121 = load i8*, i8** %ps.reload224, align 8
  %122 = load i8, i8* %121, align 1
  %conv22 = sext i8 %122 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1497247559, i32 2140409069
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1713153295, i32* %switchVar
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  store i1 %cmp23.reload, i1* %.reg2mem272
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload273 = load i1, i1* %.reg2mem272
  %149 = select i1 %.reload273, i32 46128221, i32 1950909203
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -2074377440
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2074377440
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 793407421, i32 798693271
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %ps.reload223 = load volatile i8**, i8*** %ps.reg2mem
  %177 = load i8*, i8** %ps.reload223, align 8
  %178 = load i8, i8* %177, align 1
  %conv25 = sext i8 %178 to i32
  %pa.reload234 = load volatile i8**, i8*** %pa.reg2mem
  %179 = load i8*, i8** %pa.reload234, align 8
  %180 = load i8, i8* %179, align 1
  %conv26 = sext i8 %180 to i32
  %cmp27 = icmp ne i32 %conv25, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1379704691
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1379704691
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 13816819, i32 798693271
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %196 = select i1 %cmp27.reload, i32 1392226237, i32 -1080010572
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload245 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload245, align 4
  store i32 -1080010572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -677236621
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -677236621
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1577664233, i32 605688608
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 995948945
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 995948945
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 296182795, i32 605688608
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1651399282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %ps.reload222 = load volatile i8**, i8*** %ps.reg2mem
  %227 = load i8*, i8** %ps.reload222, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %227, i32 1
  %ps.reload221 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr, i8** %ps.reload221, align 8
  %pa.reload233 = load volatile i8**, i8*** %pa.reg2mem
  %228 = load i8*, i8** %pa.reload233, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %228, i32 1
  %pa.reload232 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %incdec.ptr29, i8** %pa.reload232, align 8
  store i32 -1933021881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload244 = load volatile i32*, i32** %flag.reg2mem
  %229 = load i32, i32* %flag.reload244, align 4
  %tobool = icmp ne i32 %229, 0
  %230 = select i1 %tobool, i32 -1856077852, i32 145132184
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1265597185
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1265597185
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -373410402, i32 -317228328
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %pa.reload231 = load volatile i8**, i8*** %pa.reg2mem
  %246 = load i8*, i8** %pa.reload231, align 8
  %a.reload177 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay30 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload177, i32 0, i32 0
  %la.reload262 = load volatile i32*, i32** %la.reg2mem
  %247 = load i32, i32* %la.reload262, align 4
  %idx.ext31 = sext i32 %247 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %arraydecay30, i64 %idx.ext31
  %cmp33 = icmp eq i8* %246, %add.ptr32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1961780671
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1961780671
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1225583374, i32 -317228328
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %263 = select i1 %cmp33.reload, i32 -1222551590, i32 145132184
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 447471030
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 447471030
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1799095253, i32 1846253568
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %la.reload261 = load volatile i32*, i32** %la.reg2mem
  %279 = load i32, i32* %la.reload261, align 4
  %lb.reload270 = load volatile i32*, i32** %lb.reg2mem
  %280 = load i32, i32* %lb.reload270, align 4
  %cmp36 = icmp sge i32 %279, %280
  store i1 %cmp36, i1* %cmp36.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 445934580, i32 1846253568
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %307 = select i1 %cmp36.reload, i32 2061814754, i32 -921050999
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 979463493, i32 -1987519487
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %ps.reload220 = load volatile i8**, i8*** %ps.reg2mem
  %334 = load i8*, i8** %ps.reload220, align 8
  %la.reload260 = load volatile i32*, i32** %la.reg2mem
  %335 = load i32, i32* %la.reload260, align 4
  %idx.ext39 = sext i32 %335 to i64
  %336 = sub i64 0, %idx.ext39
  %337 = add i64 0, %336
  %idx.neg = sub i64 0, %idx.ext39
  %add.ptr40 = getelementptr inbounds i8, i8* %334, i64 %337
  %ps.reload219 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %add.ptr40, i8** %ps.reload219, align 8
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 962253084
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 962253084
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2019473288, i32 -1987519487
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -917395448, i32* %switchVar
  br label %loopEnd

while.cond41:                                     ; preds = %loopEntry
  %pb.reload242 = load volatile i8**, i8*** %pb.reg2mem
  %353 = load i8*, i8** %pb.reload242, align 8
  %354 = load i8, i8* %353, align 1
  %conv42 = sext i8 %354 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  %355 = select i1 %cmp43, i32 -2146048606, i32 -806336310
  store i32 %355, i32* %switchVar
  br label %loopEnd

while.body45:                                     ; preds = %loopEntry
  %pb.reload241 = load volatile i8**, i8*** %pb.reg2mem
  %356 = load i8*, i8** %pb.reload241, align 8
  %incdec.ptr46 = getelementptr inbounds i8, i8* %356, i32 1
  %pb.reload240 = load volatile i8**, i8*** %pb.reg2mem
  store i8* %incdec.ptr46, i8** %pb.reload240, align 8
  %357 = load i8, i8* %356, align 1
  %ps.reload218 = load volatile i8**, i8*** %ps.reg2mem
  %358 = load i8*, i8** %ps.reload218, align 8
  %incdec.ptr47 = getelementptr inbounds i8, i8* %358, i32 1
  %ps.reload217 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr47, i8** %ps.reload217, align 8
  store i8 %357, i8* %358, align 1
  store i32 -917395448, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -673110412
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -673110412
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 668461061, i32 -194172540
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %la.reload259 = load volatile i32*, i32** %la.reg2mem
  %374 = load i32, i32* %la.reload259, align 4
  %lb.reload269 = load volatile i32*, i32** %lb.reg2mem
  %375 = load i32, i32* %lb.reload269, align 4
  %cmp48 = icmp sgt i32 %374, %375
  store i1 %cmp48, i1* %cmp48.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1376357246
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1376357246
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -402090905, i32 -194172540
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %391 = select i1 %cmp48.reload, i32 1157127341, i32 -709877858
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 -1231993967, i32* %switchVar
  br label %loopEnd

while.cond51:                                     ; preds = %loopEntry
  %ps.reload216 = load volatile i8**, i8*** %ps.reg2mem
  %392 = load i8*, i8** %ps.reload216, align 8
  %la.reload258 = load volatile i32*, i32** %la.reg2mem
  %393 = load i32, i32* %la.reload258, align 4
  %idx.ext52 = sext i32 %393 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %392, i64 %idx.ext52
  %lb.reload268 = load volatile i32*, i32** %lb.reg2mem
  %394 = load i32, i32* %lb.reload268, align 4
  %idx.ext54 = sext i32 %394 to i64
  %395 = sub i64 0, -4183531613305281226
  %396 = sub i64 %395, %idx.ext54
  %397 = add i64 %396, -4183531613305281226
  %idx.neg55 = sub i64 0, %idx.ext54
  %add.ptr56 = getelementptr inbounds i8, i8* %add.ptr53, i64 %397
  %398 = load i8, i8* %add.ptr56, align 1
  %conv57 = sext i8 %398 to i32
  %cmp58 = icmp ne i32 %conv57, 0
  %399 = select i1 %cmp58, i32 1097731717, i32 2049774524
  store i32 %399, i32* %switchVar
  br label %loopEnd

while.body60:                                     ; preds = %loopEntry
  %ps.reload215 = load volatile i8**, i8*** %ps.reg2mem
  %400 = load i8*, i8** %ps.reload215, align 8
  %la.reload257 = load volatile i32*, i32** %la.reg2mem
  %401 = load i32, i32* %la.reload257, align 4
  %idx.ext61 = sext i32 %401 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %400, i64 %idx.ext61
  %lb.reload267 = load volatile i32*, i32** %lb.reg2mem
  %402 = load i32, i32* %lb.reload267, align 4
  %idx.ext63 = sext i32 %402 to i64
  %403 = add i64 0, -1106624689776444883
  %404 = sub i64 %403, %idx.ext63
  %405 = sub i64 %404, -1106624689776444883
  %idx.neg64 = sub i64 0, %idx.ext63
  %add.ptr65 = getelementptr inbounds i8, i8* %add.ptr62, i64 %405
  %406 = load i8, i8* %add.ptr65, align 1
  %ps.reload214 = load volatile i8**, i8*** %ps.reg2mem
  %407 = load i8*, i8** %ps.reload214, align 8
  store i8 %406, i8* %407, align 1
  %ps.reload213 = load volatile i8**, i8*** %ps.reg2mem
  %408 = load i8*, i8** %ps.reload213, align 8
  %incdec.ptr66 = getelementptr inbounds i8, i8* %408, i32 1
  %ps.reload212 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr66, i8** %ps.reload212, align 8
  store i32 -1231993967, i32* %switchVar
  br label %loopEnd

while.end67:                                      ; preds = %loopEntry
  %ps.reload211 = load volatile i8**, i8*** %ps.reg2mem
  %409 = load i8*, i8** %ps.reload211, align 8
  store i8 0, i8* %409, align 1
  store i32 -709877858, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1456552906, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ps.reload210 = load volatile i8**, i8*** %ps.reg2mem
  %410 = load i8*, i8** %ps.reload210, align 8
  %temp.reload186 = load volatile i8**, i8*** %temp.reg2mem
  store i8* %410, i8** %temp.reload186, align 8
  %s.reload170 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay69 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload170, i32 0, i32 0
  %ls.reload248 = load volatile i32*, i32** %ls.reg2mem
  %411 = load i32, i32* %ls.reload248, align 4
  %idx.ext70 = sext i32 %411 to i64
  %add.ptr71 = getelementptr inbounds i8, i8* %arraydecay69, i64 %idx.ext70
  %ps.reload209 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %add.ptr71, i8** %ps.reload209, align 8
  store i32 -326426136, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -613396933, i32 -761292604
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %ps.reload208 = load volatile i8**, i8*** %ps.reg2mem
  %438 = load i8*, i8** %ps.reload208, align 8
  %temp.reload185 = load volatile i8**, i8*** %temp.reg2mem
  %439 = load i8*, i8** %temp.reload185, align 8
  %cmp73 = icmp uge i8* %438, %439
  store i1 %cmp73, i1* %cmp73.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 1172374935
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1172374935
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 309713372, i32 -761292604
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %455 = select i1 %cmp73.reload, i32 -1227668873, i32 485290076
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -136600762, i32 -880345662
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %ps.reload207 = load volatile i8**, i8*** %ps.reg2mem
  %482 = load i8*, i8** %ps.reload207, align 8
  %483 = load i8, i8* %482, align 1
  %ps.reload206 = load volatile i8**, i8*** %ps.reg2mem
  %484 = load i8*, i8** %ps.reload206, align 8
  %lb.reload266 = load volatile i32*, i32** %lb.reg2mem
  %485 = load i32, i32* %lb.reload266, align 4
  %idx.ext76 = sext i32 %485 to i64
  %add.ptr77 = getelementptr inbounds i8, i8* %484, i64 %idx.ext76
  %la.reload256 = load volatile i32*, i32** %la.reg2mem
  %486 = load i32, i32* %la.reload256, align 4
  %idx.ext78 = sext i32 %486 to i64
  %487 = sub i64 0, %idx.ext78
  %488 = add i64 0, %487
  %idx.neg79 = sub i64 0, %idx.ext78
  %add.ptr80 = getelementptr inbounds i8, i8* %add.ptr77, i64 %488
  store i8 %483, i8* %add.ptr80, align 1
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 607486501
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 607486501
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1060047209, i32 -880345662
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1482829957, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %ps.reload205 = load volatile i8**, i8*** %ps.reg2mem
  %504 = load i8*, i8** %ps.reload205, align 8
  %incdec.ptr82 = getelementptr inbounds i8, i8* %504, i32 -1
  %ps.reload204 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr82, i8** %ps.reload204, align 8
  store i32 -326426136, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %ps.reload203 = load volatile i8**, i8*** %ps.reg2mem
  %505 = load i8*, i8** %ps.reload203, align 8
  %la.reload255 = load volatile i32*, i32** %la.reg2mem
  %506 = load i32, i32* %la.reload255, align 4
  %idx.ext84 = sext i32 %506 to i64
  %507 = add i64 0, -3598405419045260477
  %508 = sub i64 %507, %idx.ext84
  %509 = sub i64 %508, -3598405419045260477
  %idx.neg85 = sub i64 0, %idx.ext84
  %add.ptr86 = getelementptr inbounds i8, i8* %505, i64 %509
  %add.ptr87 = getelementptr inbounds i8, i8* %add.ptr86, i64 1
  %ps.reload202 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %add.ptr87, i8** %ps.reload202, align 8
  store i32 1906514602, i32* %switchVar
  br label %loopEnd

while.cond88:                                     ; preds = %loopEntry
  %pb.reload239 = load volatile i8**, i8*** %pb.reg2mem
  %510 = load i8*, i8** %pb.reload239, align 8
  %511 = load i8, i8* %510, align 1
  %conv89 = sext i8 %511 to i32
  %cmp90 = icmp ne i32 %conv89, 0
  %512 = select i1 %cmp90, i32 -1758736190, i32 -228883863
  store i32 %512, i32* %switchVar
  br label %loopEnd

while.body92:                                     ; preds = %loopEntry
  %pb.reload238 = load volatile i8**, i8*** %pb.reg2mem
  %513 = load i8*, i8** %pb.reload238, align 8
  %incdec.ptr93 = getelementptr inbounds i8, i8* %513, i32 1
  %pb.reload237 = load volatile i8**, i8*** %pb.reg2mem
  store i8* %incdec.ptr93, i8** %pb.reload237, align 8
  %514 = load i8, i8* %513, align 1
  %ps.reload201 = load volatile i8**, i8*** %ps.reg2mem
  %515 = load i8*, i8** %ps.reload201, align 8
  %incdec.ptr94 = getelementptr inbounds i8, i8* %515, i32 1
  %ps.reload200 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr94, i8** %ps.reload200, align 8
  store i8 %514, i8* %515, align 1
  store i32 1906514602, i32* %switchVar
  br label %loopEnd

while.end95:                                      ; preds = %loopEntry
  store i32 1456552906, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %a.reload176 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay97 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload176, i32 0, i32 0
  %pa.reload230 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %arraydecay97, i8** %pa.reload230, align 8
  %b.reload = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay98 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload, i32 0, i32 0
  %pb.reload = load volatile i8**, i8*** %pb.reg2mem
  store i8* %arraydecay98, i8** %pb.reload, align 8
  %s.reload169 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay99 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload169, i32 0, i32 0
  %call100 = call i64 @strlen(i8* %arraydecay99) #3
  %conv101 = trunc i64 %call100 to i32
  %ls.reload247 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv101, i32* %ls.reload247, align 4
  store i32 145132184, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 439131092
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 439131092
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -164801961, i32 -900127257
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %ps.reload199 = load volatile i8**, i8*** %ps.reg2mem
  %531 = load i8*, i8** %ps.reload199, align 8
  %incdec.ptr103 = getelementptr inbounds i8, i8* %531, i32 1
  %ps.reload198 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr103, i8** %ps.reload198, align 8
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1688482297
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1688482297
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1342944635, i32 -900127257
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1734070031, i32* %switchVar
  br label %loopEnd

while.end104:                                     ; preds = %loopEntry
  %s.reload168 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay105 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload168, i32 0, i32 0
  %ps.reload197 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay105, i8** %ps.reload197, align 8
  %ps.reload196 = load volatile i8**, i8*** %ps.reg2mem
  %547 = load i8*, i8** %ps.reload196, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %547)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [300 x i8], align 16
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [200 x i8], align 16
  %tempalteredBB = alloca i8*, align 8
  %psalteredBB = alloca i8*, align 8
  %paalteredBB = alloca i8*, align 8
  %pbalteredBB = alloca i8*, align 8
  %flagalteredBB = alloca i32, align 4
  %lsalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lsalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %laalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %balteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %lbalteredBB, align 4
  %arraydecay13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay13alteredBB, i8** %psalteredBB, align 8
  %arraydecay14alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay14alteredBB, i8** %paalteredBB, align 8
  %arraydecay15alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %balteredBB, i32 0, i32 0
  store i8* %arraydecay15alteredBB, i8** %pbalteredBB, align 8
  store i32 1634747741, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %ps.reload195 = load volatile i8**, i8*** %ps.reg2mem
  %548 = load i8*, i8** %ps.reload195, align 8
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i32 0, i32 0
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  %549 = load i32, i32* %ls.reload, align 4
  %idx.extalteredBB = sext i32 %549 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay16alteredBB, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult i8* %548, %add.ptralteredBB
  store i32 -509374779, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %a.reload175 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload175, i32 0, i32 0
  %pa.reload229 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %arraydecay18alteredBB, i8** %pa.reload229, align 8
  store i32 865856360, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %ps.reload194 = load volatile i8**, i8*** %ps.reg2mem
  %550 = load i8*, i8** %ps.reload194, align 8
  %551 = load i8, i8* %550, align 1
  %conv22alteredBB = sext i8 %551 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 0
  store i32 -2073940206, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %ps.reload193 = load volatile i8**, i8*** %ps.reg2mem
  %552 = load i8*, i8** %ps.reload193, align 8
  %553 = load i8, i8* %552, align 1
  %conv25alteredBB = sext i8 %553 to i32
  %pa.reload228 = load volatile i8**, i8*** %pa.reg2mem
  %554 = load i8*, i8** %pa.reload228, align 8
  %555 = load i8, i8* %554, align 1
  %conv26alteredBB = sext i8 %555 to i32
  %cmp27alteredBB = icmp ne i32 %conv25alteredBB, %conv26alteredBB
  store i32 793407421, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1577664233, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %pa.reload = load volatile i8**, i8*** %pa.reg2mem
  %556 = load i8*, i8** %pa.reload, align 8
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay30alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i32 0, i32 0
  %la.reload254 = load volatile i32*, i32** %la.reg2mem
  %557 = load i32, i32* %la.reload254, align 4
  %idx.ext31alteredBB = sext i32 %557 to i64
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %arraydecay30alteredBB, i64 %idx.ext31alteredBB
  %cmp33alteredBB = icmp eq i8* %556, %add.ptr32alteredBB
  store i32 -373410402, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %la.reload253 = load volatile i32*, i32** %la.reg2mem
  %558 = load i32, i32* %la.reload253, align 4
  %lb.reload265 = load volatile i32*, i32** %lb.reg2mem
  %559 = load i32, i32* %lb.reload265, align 4
  %cmp36alteredBB = icmp sge i32 %558, %559
  store i32 1799095253, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %ps.reload192 = load volatile i8**, i8*** %ps.reg2mem
  %560 = load i8*, i8** %ps.reload192, align 8
  %la.reload252 = load volatile i32*, i32** %la.reg2mem
  %561 = load i32, i32* %la.reload252, align 4
  %idx.ext39alteredBB = sext i32 %561 to i64
  %562 = sub i64 0, -8505836034256759077
  %563 = sub i64 %562, %idx.ext39alteredBB
  %564 = add i64 %563, -8505836034256759077
  %_ = sub i64 0, %idx.ext39alteredBB
  %gen = mul i64 %564, %idx.ext39alteredBB
  %565 = add i64 0, 338631312385523608
  %566 = sub i64 %565, 0
  %567 = sub i64 %566, 338631312385523608
  %_136 = sub i64 0, 0
  %568 = sub i64 0, %567
  %569 = sub i64 0, %idx.ext39alteredBB
  %570 = add i64 %568, %569
  %571 = sub i64 0, %570
  %gen137 = add i64 %567, %idx.ext39alteredBB
  %_138 = shl i64 0, %idx.ext39alteredBB
  %572 = sub i64 0, %idx.ext39alteredBB
  %573 = add i64 0, %572
  %idx.negalteredBB = sub i64 0, %idx.ext39alteredBB
  %add.ptr40alteredBB = getelementptr inbounds i8, i8* %560, i64 %573
  %ps.reload191 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %add.ptr40alteredBB, i8** %ps.reload191, align 8
  store i32 979463493, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %la.reload251 = load volatile i32*, i32** %la.reg2mem
  %574 = load i32, i32* %la.reload251, align 4
  %lb.reload264 = load volatile i32*, i32** %lb.reg2mem
  %575 = load i32, i32* %lb.reload264, align 4
  %cmp48alteredBB = icmp sgt i32 %574, %575
  store i32 668461061, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %ps.reload190 = load volatile i8**, i8*** %ps.reg2mem
  %576 = load i8*, i8** %ps.reload190, align 8
  %temp.reload = load volatile i8**, i8*** %temp.reg2mem
  %577 = load i8*, i8** %temp.reload, align 8
  %cmp73alteredBB = icmp uge i8* %576, %577
  store i32 -613396933, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %ps.reload189 = load volatile i8**, i8*** %ps.reg2mem
  %578 = load i8*, i8** %ps.reload189, align 8
  %579 = load i8, i8* %578, align 1
  %ps.reload188 = load volatile i8**, i8*** %ps.reg2mem
  %580 = load i8*, i8** %ps.reload188, align 8
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %581 = load i32, i32* %lb.reload, align 4
  %idx.ext76alteredBB = sext i32 %581 to i64
  %add.ptr77alteredBB = getelementptr inbounds i8, i8* %580, i64 %idx.ext76alteredBB
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %582 = load i32, i32* %la.reload, align 4
  %idx.ext78alteredBB = sext i32 %582 to i64
  %583 = sub i64 0, 1811828916288450331
  %584 = sub i64 %583, %idx.ext78alteredBB
  %585 = add i64 %584, 1811828916288450331
  %_151 = sub i64 0, %idx.ext78alteredBB
  %gen152 = mul i64 %585, %idx.ext78alteredBB
  %586 = add i64 0, -4265882148664748630
  %587 = sub i64 %586, %idx.ext78alteredBB
  %588 = sub i64 %587, -4265882148664748630
  %_153 = sub i64 0, %idx.ext78alteredBB
  %gen154 = mul i64 %588, %idx.ext78alteredBB
  %_155 = shl i64 0, %idx.ext78alteredBB
  %_156 = shl i64 0, %idx.ext78alteredBB
  %_157 = shl i64 0, %idx.ext78alteredBB
  %589 = sub i64 0, %idx.ext78alteredBB
  %590 = add i64 0, %589
  %idx.neg79alteredBB = sub i64 0, %idx.ext78alteredBB
  %add.ptr80alteredBB = getelementptr inbounds i8, i8* %add.ptr77alteredBB, i64 %590
  store i8 %579, i8* %add.ptr80alteredBB, align 1
  store i32 -136600762, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %ps.reload187 = load volatile i8**, i8*** %ps.reg2mem
  %591 = load i8*, i8** %ps.reload187, align 8
  %incdec.ptr103alteredBB = getelementptr inbounds i8, i8* %591, i32 1
  %ps.reload = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr103alteredBB, i8** %ps.reload, align 8
  store i32 -164801961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB161, %if.end102, %if.end96, %while.end95, %while.body92, %while.cond88, %for.end83, %for.inc81, %originalBBpart2159, %originalBB150, %for.body75, %originalBBpart2148, %originalBB146, %for.cond72, %if.else, %if.end68, %while.end67, %while.body60, %while.cond51, %if.then50, %originalBBpart2144, %originalBB142, %while.end, %while.body45, %while.cond41, %originalBBpart2140, %originalBB135, %if.then38, %originalBBpart2133, %originalBB131, %if.then35, %originalBBpart2129, %originalBB127, %land.lhs.true, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %if.end, %if.then, %originalBBpart2121, %originalBB119, %for.body, %land.end, %originalBBpart2117, %originalBB115, %land.rhs, %for.cond, %originalBBpart2113, %originalBB111, %while.body, %originalBBpart2109, %originalBB107, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
