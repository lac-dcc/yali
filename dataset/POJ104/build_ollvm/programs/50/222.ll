; ModuleID = 'source-C-CXX/50/222.c'
source_filename = "source-C-CXX/50/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i32]*
  %d.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
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
  store i1 %8, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 854213604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 854213604, label %first
    i32 993648593, label %originalBB
    i32 1505009897, label %originalBBpart2
    i32 -1002249508, label %for.cond
    i32 -1118816532, label %originalBB88
    i32 -1019400468, label %originalBBpart290
    i32 -1590956297, label %for.body
    i32 159890601, label %originalBB92
    i32 783628111, label %originalBBpart2106
    i32 -1374238940, label %for.cond5
    i32 -1175624859, label %for.body8
    i32 -898239634, label %for.cond9
    i32 -767645793, label %originalBB108
    i32 -1750694379, label %originalBBpart2110
    i32 -195803583, label %for.body12
    i32 1621168937, label %if.then
    i32 783802512, label %originalBB112
    i32 -836181085, label %originalBBpart2114
    i32 -599252491, label %if.end
    i32 1441413498, label %originalBB116
    i32 566332955, label %originalBBpart2118
    i32 -2096335257, label %for.inc
    i32 -481263905, label %for.end
    i32 -325554525, label %if.then24
    i32 -1257830018, label %if.end30
    i32 93869635, label %originalBB120
    i32 -1633411601, label %originalBBpart2122
    i32 -1590217620, label %if.then35
    i32 2000263986, label %originalBB124
    i32 732242823, label %originalBBpart2126
    i32 25178177, label %if.else
    i32 584553526, label %if.then42
    i32 2050116720, label %originalBB128
    i32 1821241189, label %originalBBpart2134
    i32 230114106, label %if.end44
    i32 -124097950, label %if.end45
    i32 613954126, label %for.inc46
    i32 -330471384, label %for.end48
    i32 1673472495, label %for.inc49
    i32 -188089073, label %originalBB136
    i32 1126393802, label %originalBBpart2147
    i32 -1143755427, label %for.end51
    i32 1899138610, label %if.then54
    i32 1734022317, label %originalBB149
    i32 244206792, label %originalBBpart2151
    i32 2106485779, label %if.else56
    i32 773337907, label %for.cond59
    i32 1341662296, label %originalBB153
    i32 1323998318, label %originalBBpart2155
    i32 1129072170, label %for.body62
    i32 1056737285, label %originalBB157
    i32 -2134789502, label %originalBBpart2159
    i32 -1679268151, label %if.then67
    i32 -861438348, label %for.cond68
    i32 1428443698, label %for.body71
    i32 -1548953176, label %for.inc77
    i32 194356604, label %for.end79
    i32 -1901649454, label %if.then80
    i32 1069623543, label %if.end82
    i32 1266018260, label %originalBB161
    i32 1424306066, label %originalBBpart2163
    i32 590953271, label %if.end83
    i32 2083571580, label %originalBB165
    i32 44091548, label %originalBBpart2167
    i32 -1214641127, label %for.inc84
    i32 778357284, label %originalBB169
    i32 258693689, label %originalBBpart2176
    i32 -1317841241, label %for.end86
    i32 1326756618, label %if.end87
    i32 -64875092, label %originalBBalteredBB
    i32 2088794578, label %originalBB88alteredBB
    i32 562599404, label %originalBB92alteredBB
    i32 -322297078, label %originalBB108alteredBB
    i32 218134049, label %originalBB112alteredBB
    i32 -1224825667, label %originalBB116alteredBB
    i32 -21129417, label %originalBB120alteredBB
    i32 1683136253, label %originalBB124alteredBB
    i32 1194232269, label %originalBB128alteredBB
    i32 -1668592610, label %originalBB136alteredBB
    i32 555463933, label %originalBB149alteredBB
    i32 1177043698, label %originalBB153alteredBB
    i32 242423503, label %originalBB157alteredBB
    i32 -684401331, label %originalBB161alteredBB
    i32 -2044642807, label %originalBB165alteredBB
    i32 1532015958, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload180, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload180, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload180
  %25 = select i1 %23, i32 993648593, i32 -64875092
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca [501 x i32], align 16
  store [501 x i32]* %a, [501 x i32]** %a.reg2mem
  %s = alloca [501 x i8], align 16
  store [501 x i8]* %s, [501 x i8]** %s.reg2mem
  %retval.reload181 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload181, align 4
  %a.reload261 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %26 = bitcast [501 x i32]* %a.reload261 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 2004, i32 16, i1 false)
  %s.reload266 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %27 = bitcast [501 x i8]* %s.reload266 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 501, i32 16, i1 false)
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload184)
  %s.reload265 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload265, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload264 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload264, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload189, align 4
  %p.reload240 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload240, align 4
  %d.reload252 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload252, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1505009897, i32 -64875092
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1002249508, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -2019277637
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2019277637
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1118816532, i32 2088794578
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload214, align 4
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %82 = load i32, i32* %l.reload188, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1019400468, i32 2088794578
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1590956297, i32 -1143755427
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1342596781
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1342596781
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 159890601, i32 562599404
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload213, align 4
  %126 = sub i32 %125, -1412988249
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1412988249
  %add = add nsw i32 %125, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload220, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 870770916
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 870770916
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
  %155 = select i1 %153, i32 783628111, i32 562599404
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1374238940, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload219, align 4
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %157 = load i32, i32* %l.reload187, align 4
  %cmp6 = icmp slt i32 %156, %157
  %158 = select i1 %cmp6, i32 -1175624859, i32 -330471384
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %q.reload243 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload243, align 4
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload231, align 4
  store i32 -898239634, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 965216623
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 965216623
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -767645793, i32 -322297078
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload230, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload183, align 4
  %cmp10 = icmp slt i32 %186, %187
  store i1 %cmp10, i1* %cmp10.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 696951172
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 696951172
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1750694379, i32 -322297078
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %215 = select i1 %cmp10.reload, i32 -195803583, i32 -481263905
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload212, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload229, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %216, %218
  %add13 = add nsw i32 %216, %217
  %idxprom = sext i32 %219 to i64
  %s.reload263 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload263, i64 0, i64 %idxprom
  %220 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %220 to i32
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload218, align 4
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload228, align 4
  %223 = add i32 %221, 1974261230
  %224 = add i32 %223, %222
  %225 = sub i32 %224, 1974261230
  %add15 = add nsw i32 %221, %222
  %idxprom16 = sext i32 %225 to i64
  %s.reload262 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload262, i64 0, i64 %idxprom16
  %226 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %226 to i32
  %cmp19 = icmp ne i32 %conv14, %conv18
  %227 = select i1 %cmp19, i32 1621168937, i32 -599252491
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 783802512, i32 218134049
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %q.reload242 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload242, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -836181085, i32 218134049
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -481263905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -539309806
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -539309806
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1441413498, i32 -1224825667
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1637942240
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1637942240
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 566332955, i32 -1224825667
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2096335257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload227, align 4
  %299 = sub i32 %298, -982426063
  %300 = add i32 %299, 1
  %301 = add i32 %300, -982426063
  %add21 = add nsw i32 %298, 1
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 %301, i32* %k.reload226, align 4
  store i32 -898239634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload241 = load volatile i32*, i32** %q.reg2mem
  %302 = load i32, i32* %q.reload241, align 4
  %cmp22 = icmp eq i32 %302, 0
  %303 = select i1 %cmp22, i32 -325554525, i32 -1257830018
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload211, align 4
  %idxprom25 = sext i32 %304 to i64
  %a.reload260 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload260, i64 0, i64 %idxprom25
  %305 = load i32, i32* %arrayidx26, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add27 = add nsw i32 %305, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload210, align 4
  %idxprom28 = sext i32 %308 to i64
  %a.reload259 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload259, i64 0, i64 %idxprom28
  store i32 %307, i32* %arrayidx29, align 4
  store i32 -1257830018, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -2100054414
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2100054414
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 93869635, i32 -21129417
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload209, align 4
  %idxprom31 = sext i32 %336 to i64
  %a.reload258 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload258, i64 0, i64 %idxprom31
  %337 = load i32, i32* %arrayidx32, align 4
  %p.reload239 = load volatile i32*, i32** %p.reg2mem
  %338 = load i32, i32* %p.reload239, align 4
  %cmp33 = icmp sgt i32 %337, %338
  store i1 %cmp33, i1* %cmp33.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -773945459
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -773945459
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1633411601, i32 -21129417
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %366 = select i1 %cmp33.reload, i32 -1590217620, i32 25178177
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1589421629
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1589421629
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 2000263986, i32 1683136253
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload208, align 4
  %idxprom36 = sext i32 %382 to i64
  %a.reload257 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload257, i64 0, i64 %idxprom36
  %383 = load i32, i32* %arrayidx37, align 4
  %p.reload238 = load volatile i32*, i32** %p.reg2mem
  store i32 %383, i32* %p.reload238, align 4
  %d.reload251 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload251, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1497162645
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1497162645
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 732242823, i32 1683136253
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -124097950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload207, align 4
  %idxprom38 = sext i32 %411 to i64
  %a.reload256 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload256, i64 0, i64 %idxprom38
  %412 = load i32, i32* %arrayidx39, align 4
  %p.reload237 = load volatile i32*, i32** %p.reg2mem
  %413 = load i32, i32* %p.reload237, align 4
  %cmp40 = icmp eq i32 %412, %413
  %414 = select i1 %cmp40, i32 584553526, i32 230114106
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 331154037
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 331154037
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 2050116720, i32 1194232269
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %d.reload250 = load volatile i32*, i32** %d.reg2mem
  %430 = load i32, i32* %d.reload250, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %add43 = add nsw i32 %430, 1
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  store i32 %432, i32* %d.reload249, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -81701800
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -81701800
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1821241189, i32 1194232269
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 230114106, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -124097950, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 613954126, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload217, align 4
  %449 = sub i32 %448, -1514905730
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1514905730
  %add47 = add nsw i32 %448, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %451, i32* %j.reload216, align 4
  store i32 -1374238940, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1673472495, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 1959901032
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1959901032
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -188089073, i32 -1668592610
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload206, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %add50 = add nsw i32 %479, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload205, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1363623171
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1363623171
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1126393802, i32 -1668592610
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1002249508, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %p.reload236 = load volatile i32*, i32** %p.reg2mem
  %497 = load i32, i32* %p.reload236, align 4
  %cmp52 = icmp eq i32 %497, 0
  %498 = select i1 %cmp52, i32 1899138610, i32 2106485779
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 583852888
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 583852888
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1734022317, i32 555463933
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 244206792, i32 555463933
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1326756618, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %p.reload235 = load volatile i32*, i32** %p.reg2mem
  %540 = load i32, i32* %p.reload235, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add57 = add nsw i32 %540, 1
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %544)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 773337907, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 949086927
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 949086927
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1341662296, i32 1177043698
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload203, align 4
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %561 = load i32, i32* %l.reload186, align 4
  %cmp60 = icmp slt i32 %560, %561
  store i1 %cmp60, i1* %cmp60.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1337628004
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1337628004
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1323998318, i32 1177043698
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %589 = select i1 %cmp60.reload, i32 1129072170, i32 -1317841241
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 1896107744
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1896107744
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1056737285, i32 242423503
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload202, align 4
  %idxprom63 = sext i32 %605 to i64
  %a.reload255 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload255, i64 0, i64 %idxprom63
  %606 = load i32, i32* %arrayidx64, align 4
  %p.reload234 = load volatile i32*, i32** %p.reg2mem
  %607 = load i32, i32* %p.reload234, align 4
  %cmp65 = icmp eq i32 %606, %607
  store i1 %cmp65, i1* %cmp65.reg2mem
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -2134789502, i32 242423503
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %622 = select i1 %cmp65.reload, i32 -1679268151, i32 590953271
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload225, align 4
  store i32 -861438348, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %623 = load i32, i32* %k.reload224, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %624 = load i32, i32* %n.reload182, align 4
  %cmp69 = icmp slt i32 %623, %624
  %625 = select i1 %cmp69, i32 1428443698, i32 194356604
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload201, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %627 = load i32, i32* %k.reload223, align 4
  %628 = sub i32 %626, -1817267061
  %629 = add i32 %628, %627
  %630 = add i32 %629, -1817267061
  %add72 = add nsw i32 %626, %627
  %idxprom73 = sext i32 %630 to i64
  %s.reload = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload, i64 0, i64 %idxprom73
  %631 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %631 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv75)
  store i32 -1548953176, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %632 = load i32, i32* %k.reload222, align 4
  %633 = add i32 %632, 1377663221
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 1377663221
  %add78 = add nsw i32 %632, 1
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 %635, i32* %k.reload221, align 4
  store i32 -861438348, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  %636 = load i32, i32* %d.reload248, align 4
  %637 = sub i32 %636, -343484520
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -343484520
  %sub = sub nsw i32 %636, 1
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  store i32 %639, i32* %d.reload247, align 4
  %d.reload246 = load volatile i32*, i32** %d.reg2mem
  %640 = load i32, i32* %d.reload246, align 4
  %tobool = icmp ne i32 %640, 0
  %641 = select i1 %tobool, i32 -1901649454, i32 1069623543
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1069623543, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, -849821044
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -849821044
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1266018260, i32 -684401331
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -1892475091
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1892475091
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1424306066, i32 -684401331
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 590953271, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, -1291424226
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1291424226
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 2083571580, i32 -2044642807
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, -671745921
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -671745921
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 44091548, i32 -2044642807
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1214641127, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1549933547
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 1549933547
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 778357284, i32 1532015958
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload200, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %add85 = add nsw i32 %741, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %745, i32* %i.reload199, align 4
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, -418503929
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -418503929
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 258693689, i32 1532015958
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 773337907, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1326756618, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %773 = load i32, i32* %retval.reload, align 4
  ret i32 %773

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i32], align 16
  %salteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %774 = bitcast [501 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %774, i8 0, i64 2004, i32 16, i1 false)
  %775 = bitcast [501 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %775, i8 0, i64 501, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 993648593, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload198, align 4
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %777 = load i32, i32* %l.reload185, align 4
  %cmpalteredBB = icmp slt i32 %776, %777
  store i32 -1118816532, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload197, align 4
  %_ = shl i32 %778, 1
  %779 = sub i32 %778, 975134948
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 975134948
  %_93 = sub i32 %778, 1
  %gen = mul i32 %781, 1
  %782 = sub i32 0, 1
  %783 = add i32 %778, %782
  %_94 = sub i32 %778, 1
  %gen95 = mul i32 %783, 1
  %_96 = shl i32 %778, 1
  %784 = sub i32 %778, -1943837699
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1943837699
  %_97 = sub i32 %778, 1
  %gen98 = mul i32 %786, 1
  %787 = sub i32 0, %778
  %788 = add i32 0, %787
  %_99 = sub i32 0, %778
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen100 = add i32 %788, 1
  %793 = add i32 0, 878745013
  %794 = sub i32 %793, %778
  %795 = sub i32 %794, 878745013
  %_101 = sub i32 0, %778
  %796 = add i32 %795, 603330623
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 603330623
  %gen102 = add i32 %795, 1
  %_103 = shl i32 %778, 1
  %_104 = shl i32 %778, 1
  %799 = sub i32 %778, -281505304
  %800 = add i32 %799, 1
  %801 = add i32 %800, -281505304
  %addalteredBB = add nsw i32 %778, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %801, i32* %j.reload, align 4
  store i32 159890601, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %802 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %803 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %802, %803
  store i32 -767645793, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload, align 4
  store i32 783802512, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1441413498, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload196, align 4
  %idxprom31alteredBB = sext i32 %804 to i64
  %a.reload254 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload254, i64 0, i64 %idxprom31alteredBB
  %805 = load i32, i32* %arrayidx32alteredBB, align 4
  %p.reload233 = load volatile i32*, i32** %p.reg2mem
  %806 = load i32, i32* %p.reload233, align 4
  %cmp33alteredBB = icmp sgt i32 %805, %806
  store i32 93869635, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload195, align 4
  %idxprom36alteredBB = sext i32 %807 to i64
  %a.reload253 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload253, i64 0, i64 %idxprom36alteredBB
  %808 = load i32, i32* %arrayidx37alteredBB, align 4
  %p.reload232 = load volatile i32*, i32** %p.reg2mem
  store i32 %808, i32* %p.reload232, align 4
  %d.reload245 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload245, align 4
  store i32 2000263986, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %d.reload244 = load volatile i32*, i32** %d.reg2mem
  %809 = load i32, i32* %d.reload244, align 4
  %_129 = shl i32 %809, 1
  %_130 = shl i32 %809, 1
  %810 = sub i32 %809, 1176729290
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 1176729290
  %_131 = sub i32 %809, 1
  %gen132 = mul i32 %812, 1
  %813 = sub i32 0, 1
  %814 = sub i32 %809, %813
  %add43alteredBB = add nsw i32 %809, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %814, i32* %d.reload, align 4
  store i32 2050116720, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload194, align 4
  %816 = sub i32 %815, 953859706
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 953859706
  %_137 = sub i32 %815, 1
  %gen138 = mul i32 %818, 1
  %_139 = shl i32 %815, 1
  %819 = add i32 0, 347207362
  %820 = sub i32 %819, %815
  %821 = sub i32 %820, 347207362
  %_140 = sub i32 0, %815
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen141 = add i32 %821, 1
  %826 = add i32 0, -798799534
  %827 = sub i32 %826, %815
  %828 = sub i32 %827, -798799534
  %_142 = sub i32 0, %815
  %829 = sub i32 %828, 1388945197
  %830 = add i32 %829, 1
  %831 = add i32 %830, 1388945197
  %gen143 = add i32 %828, 1
  %832 = sub i32 0, 1
  %833 = add i32 %815, %832
  %_144 = sub i32 %815, 1
  %gen145 = mul i32 %833, 1
  %834 = sub i32 %815, 1921626615
  %835 = add i32 %834, 1
  %836 = add i32 %835, 1921626615
  %add50alteredBB = add nsw i32 %815, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %836, i32* %i.reload193, align 4
  store i32 -188089073, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1734022317, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload192, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %838 = load i32, i32* %l.reload, align 4
  %cmp60alteredBB = icmp slt i32 %837, %838
  store i32 1341662296, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload191, align 4
  %idxprom63alteredBB = sext i32 %839 to i64
  %a.reload = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload, i64 0, i64 %idxprom63alteredBB
  %840 = load i32, i32* %arrayidx64alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %841 = load i32, i32* %p.reload, align 4
  %cmp65alteredBB = icmp eq i32 %840, %841
  store i32 1056737285, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1266018260, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 2083571580, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload190, align 4
  %_170 = shl i32 %842, 1
  %843 = add i32 0, 1853432097
  %844 = sub i32 %843, %842
  %845 = sub i32 %844, 1853432097
  %_171 = sub i32 0, %842
  %846 = add i32 %845, 1526393980
  %847 = add i32 %846, 1
  %848 = sub i32 %847, 1526393980
  %gen172 = add i32 %845, 1
  %849 = sub i32 0, -1657975044
  %850 = sub i32 %849, %842
  %851 = add i32 %850, -1657975044
  %_173 = sub i32 0, %842
  %852 = sub i32 %851, -1559585404
  %853 = add i32 %852, 1
  %854 = add i32 %853, -1559585404
  %gen174 = add i32 %851, 1
  %855 = sub i32 0, %842
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %add85alteredBB = add nsw i32 %842, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %858, i32* %i.reload, align 4
  store i32 778357284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.end86, %originalBBpart2176, %originalBB169, %for.inc84, %originalBBpart2167, %originalBB165, %if.end83, %originalBBpart2163, %originalBB161, %if.end82, %if.then80, %for.end79, %for.inc77, %for.body71, %for.cond68, %if.then67, %originalBBpart2159, %originalBB157, %for.body62, %originalBBpart2155, %originalBB153, %for.cond59, %if.else56, %originalBBpart2151, %originalBB149, %if.then54, %for.end51, %originalBBpart2147, %originalBB136, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.end44, %originalBBpart2134, %originalBB128, %if.then42, %if.else, %originalBBpart2126, %originalBB124, %if.then35, %originalBBpart2122, %originalBB120, %if.end30, %if.then24, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB112, %if.then, %for.body12, %originalBBpart2110, %originalBB108, %for.cond9, %for.body8, %for.cond5, %originalBBpart2106, %originalBB92, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
