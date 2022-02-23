; ModuleID = 'source-C-CXX/50/813.c'
source_filename = "source-C-CXX/50/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %w.reg2mem = alloca [6 x i8]**
  %p.reg2mem = alloca i8**
  %q.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 6176231
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 6176231
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -1242650555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1242650555, label %first
    i32 -367171625, label %originalBB
    i32 -1471387853, label %originalBBpart2
    i32 -160246151, label %for.cond
    i32 554497646, label %for.body
    i32 -1150322619, label %originalBB100
    i32 706174345, label %originalBBpart2102
    i32 -1349052038, label %for.cond7
    i32 478551760, label %for.body10
    i32 -1743553838, label %originalBB104
    i32 -599096108, label %originalBBpart2106
    i32 1014964278, label %for.inc
    i32 -1208900324, label %for.end
    i32 -107048619, label %for.inc23
    i32 -774998196, label %originalBB108
    i32 -1318660986, label %originalBBpart2116
    i32 760048431, label %for.end25
    i32 -777924215, label %for.cond26
    i32 -488769304, label %for.body30
    i32 1374499482, label %for.cond31
    i32 -1690155396, label %for.body36
    i32 -2071733836, label %originalBB118
    i32 785560451, label %originalBBpart2120
    i32 -1830684956, label %if.then
    i32 1219647473, label %if.end
    i32 784697656, label %for.inc47
    i32 841593151, label %for.end49
    i32 -1503328557, label %if.then52
    i32 824323698, label %if.end53
    i32 612533368, label %for.inc54
    i32 -1419070415, label %for.end56
    i32 743762317, label %if.then59
    i32 485008650, label %if.else
    i32 2080244224, label %for.cond62
    i32 1095377233, label %for.body66
    i32 -568122830, label %for.cond67
    i32 -72351625, label %for.body72
    i32 1826548250, label %originalBB122
    i32 40091214, label %originalBBpart2124
    i32 569433611, label %if.then82
    i32 1866627958, label %if.end84
    i32 -220838392, label %for.inc85
    i32 2096468558, label %for.end87
    i32 1162900117, label %originalBB126
    i32 -1569869476, label %originalBBpart2128
    i32 -786328364, label %if.then90
    i32 -1703887335, label %originalBB130
    i32 -551041918, label %originalBBpart2132
    i32 1435955812, label %if.end95
    i32 -1017767539, label %for.inc96
    i32 -2112175492, label %for.end98
    i32 -826417756, label %if.end99
    i32 -1312316748, label %originalBBalteredBB
    i32 -541681328, label %originalBB100alteredBB
    i32 1541299143, label %originalBB104alteredBB
    i32 -1504045121, label %originalBB108alteredBB
    i32 306857575, label %originalBB118alteredBB
    i32 35359590, label %originalBB122alteredBB
    i32 412754879, label %originalBB126alteredBB
    i32 1395852099, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload136, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload136, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload136
  %26 = select i1 %24, i32 -367171625, i32 -1312316748
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [400 x i8], align 16
  %b = alloca [400 x [6 x i8]], align 16
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %w = alloca [6 x i8]*, align 8
  store [6 x i8]** %w, [6 x i8]*** %w.reg2mem
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload205, align 4
  %q.reload211 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload211, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload142)
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload195, align 4
  %arraydecay4 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i32 0, i32 0
  %p.reload213 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay4, i8** %p.reload213, align 8
  %arraydecay5 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %b, i32 0, i32 0
  %w.reload226 = load volatile [6 x i8]**, [6 x i8]*** %w.reg2mem
  store [6 x i8]* %arraydecay5, [6 x i8]** %w.reload226, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1057620721
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1057620721
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1471387853, i32 -1312316748
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -160246151, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload163, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload194, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload141, align 4
  %45 = add i32 %43, -1617142246
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -1617142246
  %sub = sub nsw i32 %43, %44
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %add = add nsw i32 %47, 1
  %cmp = icmp slt i32 %42, %49
  %50 = select i1 %cmp, i32 554497646, i32 760048431
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 556649809
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 556649809
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1150322619, i32 -541681328
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1363996041
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1363996041
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 706174345, i32 -541681328
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1349052038, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload188, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload140, align 4
  %cmp8 = icmp slt i32 %105, %106
  %107 = select i1 %cmp8, i32 478551760, i32 -1208900324
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1230513481
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1230513481
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1743553838, i32 1541299143
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %p.reload212 = load volatile i8**, i8*** %p.reg2mem
  %123 = load i8*, i8** %p.reload212, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload162, align 4
  %idx.ext = sext i32 %124 to i64
  %add.ptr = getelementptr inbounds i8, i8* %123, i64 %idx.ext
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload187, align 4
  %idx.ext11 = sext i32 %125 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext11
  %126 = load i8, i8* %add.ptr12, align 1
  %w.reload225 = load volatile [6 x i8]**, [6 x i8]*** %w.reg2mem
  %127 = load [6 x i8]*, [6 x i8]** %w.reload225, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload161, align 4
  %idx.ext13 = sext i32 %128 to i64
  %add.ptr14 = getelementptr inbounds [6 x i8], [6 x i8]* %127, i64 %idx.ext13
  %arraydecay15 = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr14, i32 0, i32 0
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload186, align 4
  %idx.ext16 = sext i32 %129 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext16
  store i8 %126, i8* %add.ptr17, align 1
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -544028902
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -544028902
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -599096108, i32 1541299143
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1014964278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload185, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload184, align 4
  store i32 -1349052038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %w.reload224 = load volatile [6 x i8]**, [6 x i8]*** %w.reg2mem
  %150 = load [6 x i8]*, [6 x i8]** %w.reload224, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload160, align 4
  %idx.ext18 = sext i32 %151 to i64
  %add.ptr19 = getelementptr inbounds [6 x i8], [6 x i8]* %150, i64 %idx.ext18
  %arraydecay20 = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr19, i32 0, i32 0
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload183, align 4
  %idx.ext21 = sext i32 %152 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %arraydecay20, i64 %idx.ext21
  store i8 0, i8* %add.ptr22, align 1
  store i32 -107048619, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1905216614
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1905216614
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -774998196, i32 -1504045121
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload159, align 4
  %181 = add i32 %180, 1463699020
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1463699020
  %inc24 = add nsw i32 %180, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload158, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -78316776
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -78316776
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1318660986, i32 -1504045121
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -160246151, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  store i32 -777924215, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload181, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload193, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload139, align 4
  %214 = add i32 %212, -1436306603
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -1436306603
  %sub27 = sub nsw i32 %212, %213
  %cmp28 = icmp slt i32 %211, %216
  %217 = select i1 %cmp28, i32 -488769304, i32 -1419070415
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload204, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload180, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload157, align 4
  store i32 1374499482, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload156, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload192, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload138, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %sub32 = sub nsw i32 %220, %221
  %224 = sub i32 %223, -1022952452
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1022952452
  %add33 = add nsw i32 %223, 1
  %cmp34 = icmp slt i32 %219, %226
  %227 = select i1 %cmp34, i32 -1690155396, i32 841593151
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
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
  %241 = select i1 %239, i32 -2071733836, i32 306857575
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %w.reload223 = load volatile [6 x i8]**, [6 x i8]*** %w.reg2mem
  %242 = load [6 x i8]*, [6 x i8]** %w.reload223, align 8
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload179, align 4
  %idx.ext37 = sext i32 %243 to i64
  %add.ptr38 = getelementptr inbounds [6 x i8], [6 x i8]* %242, i64 %idx.ext37
  %arraydecay39 = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr38, i32 0, i32 0
  %w.reload222 = load volatile [6 x i8]**, [6 x i8]*** %w.reg2mem
  %244 = load [6 x i8]*, [6 x i8]** %w.reload222, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload155, align 4
  %idx.ext40 = sext i32 %245 to i64
  %add.ptr41 = getelementptr inbounds [6 x i8], [6 x i8]* %244, i64 %idx.ext40
  %arraydecay42 = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr41, i32 0, i32 0
  %call43 = call i32 @strcmp(i8* %arraydecay39, i8* %arraydecay42) #3
  %cmp44 = icmp eq i32 %call43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1697120431
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1697120431
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 785560451, i32 306857575
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %261 = select i1 %cmp44.reload, i32 -1830684956, i32 1219647473
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %262 = load i32, i32* %m.reload203, align 4
  %263 = sub i32 %262, 1899437712
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1899437712
  %add46 = add nsw i32 %262, 1
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  store i32 %265, i32* %m.reload202, align 4
  store i32 1219647473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 784697656, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload154, align 4
  %267 = sub i32 %266, -302976694
  %268 = add i32 %267, 1
  %269 = add i32 %268, -302976694
  %inc48 = add nsw i32 %266, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload153, align 4
  store i32 1374499482, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload201, align 4
  %q.reload210 = load volatile i32*, i32** %q.reg2mem
  %271 = load i32, i32* %q.reload210, align 4
  %cmp50 = icmp sgt i32 %270, %271
  %272 = select i1 %cmp50, i32 -1503328557, i32 824323698
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %273 = load i32, i32* %m.reload200, align 4
  %q.reload209 = load volatile i32*, i32** %q.reg2mem
  store i32 %273, i32* %q.reload209, align 4
  store i32 824323698, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 612533368, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload178, align 4
  %275 = sub i32 %274, 1478042544
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1478042544
  %inc55 = add nsw i32 %274, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload177, align 4
  store i32 -777924215, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %q.reload208 = load volatile i32*, i32** %q.reg2mem
  %278 = load i32, i32* %q.reload208, align 4
  %cmp57 = icmp eq i32 %278, 1
  %279 = select i1 %cmp57, i32 743762317, i32 485008650
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -826417756, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload207 = load volatile i32*, i32** %q.reg2mem
  %280 = load i32, i32* %q.reload207, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %280)
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 2080244224, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload175, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload191, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload137, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %282, %284
  %sub63 = sub nsw i32 %282, %283
  %cmp64 = icmp slt i32 %281, %285
  %286 = select i1 %cmp64, i32 1095377233, i32 -2112175492
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload199, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload174, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload152, align 4
  store i32 -568122830, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload151, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %289, %291
  %sub68 = sub nsw i32 %289, %290
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add69 = add nsw i32 %292, 1
  %cmp70 = icmp slt i32 %288, %296
  %297 = select i1 %cmp70, i32 -72351625, i32 2096468558
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1826548250, i32 35359590
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %w.reload221 = load volatile [6 x i8]**, [6 x i8]*** %w.reg2mem
  %324 = load [6 x i8]*, [6 x i8]** %w.reload221, align 8
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload173, align 4
  %idx.ext73 = sext i32 %325 to i64
  %add.ptr74 = getelementptr inbounds [6 x i8], [6 x i8]* %324, i64 %idx.ext73
  %arraydecay75 = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr74, i32 0, i32 0
  %w.reload220 = load volatile [6 x i8]**, [6 x i8]*** %w.reg2mem
  %326 = load [6 x i8]*, [6 x i8]** %w.reload220, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload150, align 4
  %idx.ext76 = sext i32 %327 to i64
  %add.ptr77 = getelementptr inbounds [6 x i8], [6 x i8]* %326, i64 %idx.ext76
  %arraydecay78 = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr77, i32 0, i32 0
  %call79 = call i32 @strcmp(i8* %arraydecay75, i8* %arraydecay78) #3
  %cmp80 = icmp eq i32 %call79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 739737625
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 739737625
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 40091214, i32 35359590
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %355 = select i1 %cmp80.reload, i32 569433611, i32 1866627958
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %356 = load i32, i32* %m.reload198, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %add83 = add nsw i32 %356, 1
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  store i32 %358, i32* %m.reload197, align 4
  store i32 1866627958, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -220838392, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload149, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc86 = add nsw i32 %359, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload148, align 4
  store i32 -568122830, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1161711737
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1161711737
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1162900117, i32 412754879
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %379 = load i32, i32* %m.reload196, align 4
  %q.reload206 = load volatile i32*, i32** %q.reg2mem
  %380 = load i32, i32* %q.reload206, align 4
  %cmp88 = icmp eq i32 %379, %380
  store i1 %cmp88, i1* %cmp88.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1890245257
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1890245257
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1569869476, i32 412754879
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %408 = select i1 %cmp88.reload, i32 -786328364, i32 1435955812
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1703887335, i32 1395852099
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %w.reload219 = load volatile [6 x i8]**, [6 x i8]*** %w.reg2mem
  %435 = load [6 x i8]*, [6 x i8]** %w.reload219, align 8
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload172, align 4
  %idx.ext91 = sext i32 %436 to i64
  %add.ptr92 = getelementptr inbounds [6 x i8], [6 x i8]* %435, i64 %idx.ext91
  %arraydecay93 = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr92, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay93)
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 138609298
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 138609298
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -551041918, i32 1395852099
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1435955812, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1017767539, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload171, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc97 = add nsw i32 %452, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %456, i32* %j.reload170, align 4
  store i32 2080244224, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -826417756, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [400 x i8], align 16
  %balteredBB = alloca [400 x [6 x i8]], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %walteredBB = alloca [6 x i8]*, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %palteredBB, align 8
  %arraydecay5alteredBB = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %balteredBB, i32 0, i32 0
  store [6 x i8]* %arraydecay5alteredBB, [6 x i8]** %walteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -367171625, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  store i32 -1150322619, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %457 = load i8*, i8** %p.reload, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload147, align 4
  %idx.extalteredBB = sext i32 %458 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %457, i64 %idx.extalteredBB
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload168, align 4
  %idx.ext11alteredBB = sext i32 %459 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %idx.ext11alteredBB
  %460 = load i8, i8* %add.ptr12alteredBB, align 1
  %w.reload218 = load volatile [6 x i8]**, [6 x i8]*** %w.reg2mem
  %461 = load [6 x i8]*, [6 x i8]** %w.reload218, align 8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload146, align 4
  %idx.ext13alteredBB = sext i32 %462 to i64
  %add.ptr14alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %461, i64 %idx.ext13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr14alteredBB, i32 0, i32 0
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload167, align 4
  %idx.ext16alteredBB = sext i32 %463 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %arraydecay15alteredBB, i64 %idx.ext16alteredBB
  store i8 %460, i8* %add.ptr17alteredBB, align 1
  store i32 -1743553838, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload145, align 4
  %_ = shl i32 %464, 1
  %_109 = shl i32 %464, 1
  %_110 = shl i32 %464, 1
  %_111 = shl i32 %464, 1
  %465 = sub i32 %464, -1369601545
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1369601545
  %_112 = sub i32 %464, 1
  %gen = mul i32 %467, 1
  %468 = add i32 0, 1898934276
  %469 = sub i32 %468, %464
  %470 = sub i32 %469, 1898934276
  %_113 = sub i32 0, %464
  %471 = add i32 %470, -2064403322
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -2064403322
  %gen114 = add i32 %470, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %464, %474
  %inc24alteredBB = add nsw i32 %464, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload144, align 4
  store i32 -774998196, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %w.reload217 = load volatile [6 x i8]**, [6 x i8]*** %w.reg2mem
  %476 = load [6 x i8]*, [6 x i8]** %w.reload217, align 8
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload166, align 4
  %idx.ext37alteredBB = sext i32 %477 to i64
  %add.ptr38alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %476, i64 %idx.ext37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr38alteredBB, i32 0, i32 0
  %w.reload216 = load volatile [6 x i8]**, [6 x i8]*** %w.reg2mem
  %478 = load [6 x i8]*, [6 x i8]** %w.reload216, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload143, align 4
  %idx.ext40alteredBB = sext i32 %479 to i64
  %add.ptr41alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %478, i64 %idx.ext40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr41alteredBB, i32 0, i32 0
  %call43alteredBB = call i32 @strcmp(i8* %arraydecay39alteredBB, i8* %arraydecay42alteredBB) #3
  %cmp44alteredBB = icmp eq i32 %call43alteredBB, 0
  store i32 -2071733836, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %w.reload215 = load volatile [6 x i8]**, [6 x i8]*** %w.reg2mem
  %480 = load [6 x i8]*, [6 x i8]** %w.reload215, align 8
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload165, align 4
  %idx.ext73alteredBB = sext i32 %481 to i64
  %add.ptr74alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %480, i64 %idx.ext73alteredBB
  %arraydecay75alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr74alteredBB, i32 0, i32 0
  %w.reload214 = load volatile [6 x i8]**, [6 x i8]*** %w.reg2mem
  %482 = load [6 x i8]*, [6 x i8]** %w.reload214, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload, align 4
  %idx.ext76alteredBB = sext i32 %483 to i64
  %add.ptr77alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %482, i64 %idx.ext76alteredBB
  %arraydecay78alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr77alteredBB, i32 0, i32 0
  %call79alteredBB = call i32 @strcmp(i8* %arraydecay75alteredBB, i8* %arraydecay78alteredBB) #3
  %cmp80alteredBB = icmp eq i32 %call79alteredBB, 0
  store i32 1826548250, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %484 = load i32, i32* %m.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %485 = load i32, i32* %q.reload, align 4
  %cmp88alteredBB = icmp eq i32 %484, %485
  store i32 1162900117, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile [6 x i8]**, [6 x i8]*** %w.reg2mem
  %486 = load [6 x i8]*, [6 x i8]** %w.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload, align 4
  %idx.ext91alteredBB = sext i32 %487 to i64
  %add.ptr92alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %486, i64 %idx.ext91alteredBB
  %arraydecay93alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr92alteredBB, i32 0, i32 0
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay93alteredBB)
  store i32 -1703887335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.end98, %for.inc96, %if.end95, %originalBBpart2132, %originalBB130, %if.then90, %originalBBpart2128, %originalBB126, %for.end87, %for.inc85, %if.end84, %if.then82, %originalBBpart2124, %originalBB122, %for.body72, %for.cond67, %for.body66, %for.cond62, %if.else, %if.then59, %for.end56, %for.inc54, %if.end53, %if.then52, %for.end49, %for.inc47, %if.end, %if.then, %originalBBpart2120, %originalBB118, %for.body36, %for.cond31, %for.body30, %for.cond26, %for.end25, %originalBBpart2116, %originalBB108, %for.inc23, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %for.body10, %for.cond7, %originalBBpart2102, %originalBB100, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
