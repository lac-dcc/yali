; ModuleID = 'source-C-CXX/99/2545.c'
source_filename = "source-C-CXX/99/2545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %b.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %c.reg2mem = alloca i8*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
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
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 515148310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 515148310, label %first
    i32 944804211, label %originalBB
    i32 648689800, label %originalBBpart2
    i32 869429150, label %while.cond
    i32 1569334074, label %while.body
    i32 2031883831, label %land.lhs.true
    i32 762521042, label %if.then
    i32 2029677561, label %if.end
    i32 217319840, label %originalBB80
    i32 -792515344, label %originalBBpart282
    i32 1004409650, label %land.lhs.true13
    i32 -2031066965, label %if.then17
    i32 1562594583, label %originalBB84
    i32 -1764896535, label %originalBBpart292
    i32 -1116529467, label %if.end22
    i32 -732546154, label %while.end
    i32 -656608698, label %for.cond
    i32 1978011553, label %for.body
    i32 -535380297, label %originalBB94
    i32 436369558, label %originalBBpart296
    i32 -2036517399, label %for.cond27
    i32 -79368707, label %for.body30
    i32 -586275571, label %originalBB98
    i32 -738681568, label %originalBBpart2100
    i32 610647537, label %if.then36
    i32 1273856071, label %if.end38
    i32 690286342, label %originalBB102
    i32 378479481, label %originalBBpart2104
    i32 -1468050189, label %for.inc
    i32 -1089000463, label %for.end
    i32 -685687028, label %originalBB106
    i32 1146195008, label %originalBBpart2108
    i32 949703151, label %if.then42
    i32 399931672, label %if.end44
    i32 1656079878, label %originalBB110
    i32 -1372991484, label %originalBBpart2112
    i32 1716889310, label %for.inc45
    i32 -530193504, label %for.end47
    i32 1249265224, label %originalBB114
    i32 1847603212, label %originalBBpart2116
    i32 -1963082953, label %for.cond48
    i32 -948786807, label %for.body51
    i32 935777607, label %for.cond52
    i32 -989233044, label %for.body55
    i32 1250758303, label %if.then61
    i32 -982040403, label %if.end63
    i32 -1681659219, label %originalBB118
    i32 -1538403340, label %originalBBpart2120
    i32 -135575224, label %for.inc64
    i32 536138013, label %for.end66
    i32 -1924680554, label %if.then69
    i32 540649820, label %if.end71
    i32 192402982, label %for.inc72
    i32 -2006600781, label %for.end74
    i32 1247429902, label %originalBB122
    i32 -232469954, label %originalBBpart2124
    i32 1569359912, label %if.then77
    i32 1717135457, label %if.end79
    i32 -133762586, label %originalBBalteredBB
    i32 771275001, label %originalBB80alteredBB
    i32 773882572, label %originalBB84alteredBB
    i32 269493794, label %originalBB94alteredBB
    i32 -1859409774, label %originalBB98alteredBB
    i32 -484323441, label %originalBB102alteredBB
    i32 329132155, label %originalBB106alteredBB
    i32 1815284789, label %originalBB110alteredBB
    i32 -1790374547, label %originalBB114alteredBB
    i32 -414918115, label %originalBB118alteredBB
    i32 449421849, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload128, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload128, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload128
  %25 = select i1 %23, i32 944804211, i32 -133762586
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload196 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload196, align 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload186, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1763106352
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1763106352
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 648689800, i32 -133762586
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 869429150, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload195 = load volatile i8*, i8** %c.reg2mem
  %53 = load i8, i8* %c.reload195, align 1
  %conv1 = sext i8 %53 to i32
  %cmp = icmp ne i32 %conv1, 10
  %54 = select i1 %cmp, i32 1569334074, i32 -732546154
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload194 = load volatile i8*, i8** %c.reg2mem
  %55 = load i8, i8* %c.reload194, align 1
  %conv3 = sext i8 %55 to i32
  %cmp4 = icmp sge i32 %conv3, 65
  %56 = select i1 %cmp4, i32 2031883831, i32 2029677561
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload193 = load volatile i8*, i8** %c.reg2mem
  %57 = load i8, i8* %c.reload193, align 1
  %conv6 = sext i8 %57 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  %58 = select i1 %cmp7, i32 762521042, i32 2029677561
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload192 = load volatile i8*, i8** %c.reg2mem
  %59 = load i8, i8* %c.reload192, align 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload198 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload198, i64 0, i64 %idxprom
  store i8 %59, i8* %arrayidx, align 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload144, align 4
  %62 = add i32 %61, -1065274053
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1065274053
  %inc = add nsw i32 %61, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload143, align 4
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %65 = load i32, i32* %l.reload185, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc9 = add nsw i32 %65, 1
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  store i32 %69, i32* %l.reload184, align 4
  store i32 2029677561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -563482717
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -563482717
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 217319840, i32 771275001
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %c.reload191 = load volatile i8*, i8** %c.reg2mem
  %85 = load i8, i8* %c.reload191, align 1
  %conv10 = sext i8 %85 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  store i1 %cmp11, i1* %cmp11.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -403011379
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -403011379
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -792515344, i32 771275001
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %101 = select i1 %cmp11.reload, i32 1004409650, i32 -1116529467
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %c.reload190 = load volatile i8*, i8** %c.reg2mem
  %102 = load i8, i8* %c.reload190, align 1
  %conv14 = sext i8 %102 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %103 = select i1 %cmp15, i32 -2031066965, i32 -1116529467
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1309782684
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1309782684
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1562594583, i32 773882572
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %c.reload189 = load volatile i8*, i8** %c.reg2mem
  %119 = load i8, i8* %c.reload189, align 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload164, align 4
  %idxprom18 = sext i32 %120 to i64
  %b.reload200 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload200, i64 0, i64 %idxprom18
  store i8 %119, i8* %arrayidx19, align 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload163, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc20 = add nsw i32 %121, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload162, align 4
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %126 = load i32, i32* %l.reload183, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc21 = add nsw i32 %126, 1
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  store i32 %130, i32* %l.reload182, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1181445176
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1181445176
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1764896535, i32 773882572
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1116529467, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %call23 = call i32 @getchar()
  %conv24 = trunc i32 %call23 to i8
  %c.reload188 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv24, i8* %c.reload188, align 1
  store i32 869429150, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload142, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  store i32 %146, i32* %m.reload167, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload161, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  store i32 %147, i32* %n.reload166, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 65, i32* %i.reload141, align 4
  store i32 -656608698, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload140, align 4
  %cmp25 = icmp sle i32 %148, 90
  %149 = select i1 %cmp25, i32 1978011553, i32 -530193504
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -535380297, i32 269493794
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload178, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
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
  %201 = select i1 %199, i32 436369558, i32 269493794
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2036517399, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload159, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %203 = load i32, i32* %m.reload, align 4
  %cmp28 = icmp slt i32 %202, %203
  %204 = select i1 %cmp28, i32 -79368707, i32 -1089000463
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -586275571, i32 -1859409774
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload158, align 4
  %idxprom31 = sext i32 %231 to i64
  %a.reload197 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload197, i64 0, i64 %idxprom31
  %232 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %232 to i32
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload139, align 4
  %cmp34 = icmp eq i32 %conv33, %233
  store i1 %cmp34, i1* %cmp34.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1678898896
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1678898896
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -738681568, i32 -1859409774
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %261 = select i1 %cmp34.reload, i32 610647537, i32 1273856071
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload177, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc37 = add nsw i32 %262, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %266, i32* %k.reload176, align 4
  store i32 1273856071, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1971627844
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1971627844
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 690286342, i32 -484323441
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 371371188
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 371371188
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 378479481, i32 -484323441
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1468050189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload157, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc39 = add nsw i32 %309, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload156, align 4
  store i32 -2036517399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -685687028, i32 329132155
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload175, align 4
  %cmp40 = icmp ne i32 %338, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -814417053
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -814417053
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
  %365 = select i1 %363, i32 1146195008, i32 329132155
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %366 = select i1 %cmp40.reload, i32 949703151, i32 399931672
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload138, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload174, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %367, i32 %368)
  store i32 399931672, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1238576376
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1238576376
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1656079878, i32 1815284789
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1355608301
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1355608301
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1372991484, i32 1815284789
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1716889310, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload137, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc46 = add nsw i32 %411, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload136, align 4
  store i32 -656608698, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1085885954
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1085885954
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1249265224, i32 -1790374547
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 97, i32* %i.reload135, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -917497878
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -917497878
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1847603212, i32 -1790374547
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1963082953, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload134, align 4
  %cmp49 = icmp sle i32 %444, 122
  %445 = select i1 %cmp49, i32 -948786807, i32 -2006600781
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload173, align 4
  store i32 935777607, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload154, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload, align 4
  %cmp53 = icmp slt i32 %446, %447
  %448 = select i1 %cmp53, i32 -989233044, i32 536138013
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload153, align 4
  %idxprom56 = sext i32 %449 to i64
  %b.reload199 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload199, i64 0, i64 %idxprom56
  %450 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %450 to i32
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload133, align 4
  %cmp59 = icmp eq i32 %conv58, %451
  %452 = select i1 %cmp59, i32 1250758303, i32 -982040403
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload172, align 4
  %454 = add i32 %453, -45992731
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -45992731
  %inc62 = add nsw i32 %453, 1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 %456, i32* %k.reload171, align 4
  store i32 -982040403, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -248293226
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -248293226
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1681659219, i32 -414918115
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1538403340, i32 -414918115
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -135575224, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload152, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc65 = add nsw i32 %510, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %514, i32* %j.reload151, align 4
  store i32 935777607, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload170, align 4
  %cmp67 = icmp ne i32 %515, 0
  %516 = select i1 %cmp67, i32 -1924680554, i32 540649820
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload132, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %518 = load i32, i32* %k.reload169, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %517, i32 %518)
  store i32 540649820, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 192402982, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload131, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc73 = add nsw i32 %519, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload130, align 4
  store i32 -1963082953, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -98663229
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -98663229
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1247429902, i32 449421849
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %551 = load i32, i32* %l.reload181, align 4
  %cmp75 = icmp eq i32 %551, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -1733565000
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1733565000
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -232469954, i32 449421849
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %579 = select i1 %cmp75.reload, i32 1569359912, i32 1717135457
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1717135457, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %calteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 944804211, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %c.reload187 = load volatile i8*, i8** %c.reg2mem
  %580 = load i8, i8* %c.reload187, align 1
  %conv10alteredBB = sext i8 %580 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 97
  store i32 217319840, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %581 = load i8, i8* %c.reload, align 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload150, align 4
  %idxprom18alteredBB = sext i32 %582 to i64
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i64 0, i64 %idxprom18alteredBB
  store i8 %581, i8* %arrayidx19alteredBB, align 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload149, align 4
  %584 = sub i32 0, -1025804562
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -1025804562
  %_ = sub i32 0, %583
  %587 = sub i32 %586, -1126732040
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1126732040
  %gen = add i32 %586, 1
  %590 = sub i32 0, %583
  %591 = add i32 0, %590
  %_85 = sub i32 0, %583
  %592 = add i32 %591, -2035788734
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -2035788734
  %gen86 = add i32 %591, 1
  %595 = sub i32 %583, -1933347798
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1933347798
  %inc20alteredBB = add nsw i32 %583, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %597, i32* %j.reload148, align 4
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %598 = load i32, i32* %l.reload180, align 4
  %599 = sub i32 0, 707791699
  %600 = sub i32 %599, %598
  %601 = add i32 %600, 707791699
  %_87 = sub i32 0, %598
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen88 = add i32 %601, 1
  %604 = add i32 0, -1174076134
  %605 = sub i32 %604, %598
  %606 = sub i32 %605, -1174076134
  %_89 = sub i32 0, %598
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen90 = add i32 %606, 1
  %609 = add i32 %598, 1728690075
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 1728690075
  %inc21alteredBB = add nsw i32 %598, 1
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  store i32 %611, i32* %l.reload179, align 4
  store i32 1562594583, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload168, align 4
  store i32 -535380297, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload, align 4
  %idxprom31alteredBB = sext i32 %612 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %613 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %613 to i32
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload129, align 4
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, %614
  store i32 -586275571, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 690286342, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %615 = load i32, i32* %k.reload, align 4
  %cmp40alteredBB = icmp ne i32 %615, 0
  store i32 -685687028, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1656079878, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 97, i32* %i.reload, align 4
  store i32 1249265224, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1681659219, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %616 = load i32, i32* %l.reload, align 4
  %cmp75alteredBB = icmp eq i32 %616, 0
  store i32 1247429902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then77, %originalBBpart2124, %originalBB122, %for.end74, %for.inc72, %if.end71, %if.then69, %for.end66, %for.inc64, %originalBBpart2120, %originalBB118, %if.end63, %if.then61, %for.body55, %for.cond52, %for.body51, %for.cond48, %originalBBpart2116, %originalBB114, %for.end47, %for.inc45, %originalBBpart2112, %originalBB110, %if.end44, %if.then42, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end38, %if.then36, %originalBBpart2100, %originalBB98, %for.body30, %for.cond27, %originalBBpart296, %originalBB94, %for.body, %for.cond, %while.end, %if.end22, %originalBBpart292, %originalBB84, %if.then17, %land.lhs.true13, %originalBBpart282, %originalBB80, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
