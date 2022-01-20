; ModuleID = 'source-C-CXX/68/235.c'
source_filename = "source-C-CXX/68/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %call7.reg2mem = alloca i64
  %call5.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %p = alloca i32, align 4
  %carry = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n0 = alloca i32, align 4
  %result = alloca [260 x i32], align 16
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %carry, align 4
  store i32 0, i32* %n0, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i32 0, i32 0
  %0 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1040, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  store i64 %call5, i64* %call5.reg2mem
  %arraydecay6 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  store i64 %call7, i64* %call7.reg2mem
  %switchVar = alloca i32
  store i32 -1733641447, i32* %switchVar
  %cond.reg2mem = alloca i64
  %cond25.reg2mem = alloca i64
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -1733641447, label %first
    i32 1522979977, label %cond.true
    i32 993158414, label %cond.false
    i32 -1919699870, label %cond.end
    i32 430434403, label %cond.true18
    i32 923069831, label %cond.false21
    i32 -571953086, label %cond.end24
    i32 -908284681, label %for.cond
    i32 457471814, label %for.body
    i32 -1074190461, label %if.then
    i32 -609705503, label %if.else
    i32 2007062917, label %if.then52
    i32 -1928329862, label %if.else61
    i32 -986760537, label %if.end
    i32 -825720483, label %originalBB
    i32 -22550247, label %originalBBpart2
    i32 -2014235747, label %if.end70
    i32 1309902414, label %if.then74
    i32 -1583065950, label %if.else79
    i32 2093971724, label %if.end84
    i32 -131676567, label %originalBB142
    i32 -484957349, label %originalBBpart2144
    i32 1046697067, label %land.lhs.true
    i32 -1106451392, label %if.then90
    i32 1135463952, label %originalBB146
    i32 2008050187, label %originalBBpart2149
    i32 402084795, label %if.end94
    i32 -321883902, label %for.inc
    i32 -311498516, label %for.end
    i32 432706116, label %originalBB151
    i32 1752513218, label %originalBBpart2153
    i32 -722648813, label %if.then97
    i32 426475882, label %if.end99
    i32 1128973763, label %for.cond101
    i32 -1780942573, label %for.body104
    i32 -419157950, label %if.then109
    i32 582582060, label %originalBB155
    i32 -317684252, label %originalBBpart2174
    i32 213277433, label %for.cond112
    i32 -243851767, label %for.body115
    i32 -1944397331, label %originalBB176
    i32 1990422963, label %originalBBpart2178
    i32 1567992010, label %if.then120
    i32 1914914520, label %originalBB180
    i32 -1425643746, label %originalBBpart2182
    i32 1527409046, label %if.end124
    i32 394786125, label %for.inc125
    i32 -714211862, label %for.end126
    i32 1666753468, label %if.else127
    i32 -1183594089, label %if.end131
    i32 1584794553, label %if.then134
    i32 -1800500390, label %if.end138
    i32 80373623, label %originalBB184
    i32 -1992390550, label %originalBBpart2186
    i32 647288328, label %for.inc139
    i32 -773831903, label %originalBB188
    i32 -1438500784, label %originalBBpart2202
    i32 -2015107098, label %for.end141
    i32 1568412012, label %originalBBalteredBB
    i32 -703715929, label %originalBB142alteredBB
    i32 124352033, label %originalBB146alteredBB
    i32 -1764092163, label %originalBB151alteredBB
    i32 -1116230593, label %originalBB155alteredBB
    i32 953396036, label %originalBB176alteredBB
    i32 -527300560, label %originalBB180alteredBB
    i32 1210084768, label %originalBB184alteredBB
    i32 -874571352, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %call7.reload = load volatile i64, i64* %call7.reg2mem
  %cmp = icmp ule i64 %call5.reload, %call7.reload
  %1 = select i1 %cmp, i32 1522979977, i32 993158414
  store i32 %1, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  store i32 -1919699870, i32* %switchVar
  store i64 %call9, i64* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  store i32 -1919699870, i32* %switchVar
  store i64 %call11, i64* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i64, i64* %cond.reg2mem
  %conv = trunc i64 %cond.reload to i32
  store i32 %conv, i32* %w, align 4
  %arraydecay12 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %arraydecay14 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #4
  %cmp16 = icmp uge i64 %call13, %call15
  %2 = select i1 %cmp16, i32 430434403, i32 923069831
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true18:                                      ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #4
  store i32 -571953086, i32* %switchVar
  store i64 %call20, i64* %cond25.reg2mem
  br label %loopEnd

cond.false21:                                     ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #4
  store i32 -571953086, i32* %switchVar
  store i64 %call23, i64* %cond25.reg2mem
  br label %loopEnd

cond.end24:                                       ; preds = %loopEntry
  %cond25.reload = load i64, i64* %cond25.reg2mem
  %conv26 = trunc i64 %cond25.reload to i32
  store i32 %conv26, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -908284681, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %p, align 4
  %cmp27 = icmp slt i32 %3, %4
  %5 = select i1 %cmp27, i32 457471814, i32 -311498516
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %w, align 4
  %8 = sub i32 %7, -1342850497
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1342850497
  %sub = sub nsw i32 %7, 1
  %cmp29 = icmp sle i32 %6, %10
  %11 = select i1 %cmp29, i32 -1074190461, i32 -609705503
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #4
  %12 = sub i64 0, 1
  %13 = add i64 %call32, %12
  %sub33 = sub i64 %call32, 1
  %14 = load i32, i32* %i, align 4
  %conv34 = sext i32 %14 to i64
  %15 = add i64 %13, 8484481179561445301
  %16 = sub i64 %15, %conv34
  %17 = sub i64 %16, 8484481179561445301
  %sub35 = sub i64 %13, %conv34
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %17
  %18 = load i8, i8* %arrayidx, align 1
  %conv36 = sext i8 %18 to i32
  %19 = sub i32 %conv36, 1880041504
  %20 = sub i32 %19, 48
  %21 = add i32 %20, 1880041504
  %sub37 = sub nsw i32 %conv36, 48
  store i32 %21, i32* %x, align 4
  %arraydecay38 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #4
  %22 = add i64 %call39, 3979021322529779068
  %23 = sub i64 %22, 1
  %24 = sub i64 %23, 3979021322529779068
  %sub40 = sub i64 %call39, 1
  %25 = load i32, i32* %i, align 4
  %conv41 = sext i32 %25 to i64
  %26 = sub i64 0, %conv41
  %27 = add i64 %24, %26
  %sub42 = sub i64 %24, %conv41
  %arrayidx43 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %27
  %28 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %28 to i32
  %29 = sub i32 0, 48
  %30 = add i32 %conv44, %29
  %sub45 = sub nsw i32 %conv44, 48
  store i32 %30, i32* %y, align 4
  store i32 -2014235747, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #4
  %arraydecay48 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #4
  %cmp50 = icmp ule i64 %call47, %call49
  %31 = select i1 %cmp50, i32 2007062917, i32 -1928329862
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %arraydecay53 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #4
  %32 = sub i64 %call54, -2601570912969230418
  %33 = sub i64 %32, 1
  %34 = add i64 %33, -2601570912969230418
  %sub55 = sub i64 %call54, 1
  %35 = load i32, i32* %i, align 4
  %conv56 = sext i32 %35 to i64
  %36 = sub i64 %34, -4798257252381464652
  %37 = sub i64 %36, %conv56
  %38 = add i64 %37, -4798257252381464652
  %sub57 = sub i64 %34, %conv56
  %arrayidx58 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %38
  %39 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %39 to i32
  %40 = sub i32 %conv59, 1399654395
  %41 = sub i32 %40, 48
  %42 = add i32 %41, 1399654395
  %sub60 = sub nsw i32 %conv59, 48
  store i32 %42, i32* %y, align 4
  store i32 -986760537, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #4
  %43 = add i64 %call63, -93492111675929612
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, -93492111675929612
  %sub64 = sub i64 %call63, 1
  %46 = load i32, i32* %i, align 4
  %conv65 = sext i32 %46 to i64
  %47 = sub i64 %45, 2269104945514368735
  %48 = sub i64 %47, %conv65
  %49 = add i64 %48, 2269104945514368735
  %sub66 = sub i64 %45, %conv65
  %arrayidx67 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %49
  %50 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %50 to i32
  %51 = sub i32 0, 48
  %52 = add i32 %conv68, %51
  %sub69 = sub nsw i32 %conv68, 48
  store i32 %52, i32* %x, align 4
  store i32 %52, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 -986760537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -825720483, i32 1568412012
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1577716877
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1577716877
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -22550247, i32 1568412012
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2014235747, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %106 = load i32, i32* %x, align 4
  %107 = load i32, i32* %y, align 4
  %108 = add i32 %106, -1971294715
  %109 = add i32 %108, %107
  %110 = sub i32 %109, -1971294715
  %add = add nsw i32 %106, %107
  %111 = load i32, i32* %carry, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %110, %112
  %add71 = add nsw i32 %110, %111
  %cmp72 = icmp sge i32 %113, 10
  %114 = select i1 %cmp72, i32 1309902414, i32 -1583065950
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %115 = load i32, i32* %x, align 4
  %116 = load i32, i32* %y, align 4
  %117 = sub i32 0, %115
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add75 = add nsw i32 %115, %116
  %121 = load i32, i32* %carry, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %120, %122
  %add76 = add nsw i32 %120, %121
  %124 = add i32 %123, 670568950
  %125 = sub i32 %124, 10
  %126 = sub i32 %125, 670568950
  %sub77 = sub nsw i32 %123, 10
  %127 = load i32, i32* %i, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx78 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom
  store i32 %126, i32* %arrayidx78, align 4
  store i32 1, i32* %carry, align 4
  store i32 2093971724, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %128 = load i32, i32* %x, align 4
  %129 = load i32, i32* %y, align 4
  %130 = sub i32 %128, -31775577
  %131 = add i32 %130, %129
  %132 = add i32 %131, -31775577
  %add80 = add nsw i32 %128, %129
  %133 = load i32, i32* %carry, align 4
  %134 = sub i32 %132, 148317804
  %135 = add i32 %134, %133
  %136 = add i32 %135, 148317804
  %add81 = add nsw i32 %132, %133
  %137 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %137 to i64
  %arrayidx83 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom82
  store i32 %136, i32* %arrayidx83, align 4
  store i32 0, i32* %carry, align 4
  store i32 2093971724, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1264358449
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1264358449
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -131676567, i32 -703715929
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %p, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub85 = sub nsw i32 %166, 1
  %cmp86 = icmp eq i32 %165, %168
  store i1 %cmp86, i1* %cmp86.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 2066324894
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2066324894
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -484957349, i32 -703715929
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %184 = select i1 %cmp86.reload, i32 1046697067, i32 402084795
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %185 = load i32, i32* %carry, align 4
  %cmp88 = icmp eq i32 %185, 1
  %186 = select i1 %cmp88, i32 -1106451392, i32 402084795
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1571586239
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1571586239
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1135463952, i32 124352033
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %214 = load i32, i32* %carry, align 4
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add91 = add nsw i32 %215, 1
  %idxprom92 = sext i32 %217 to i64
  %arrayidx93 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom92
  store i32 %214, i32* %arrayidx93, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 2095712325
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 2095712325
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2008050187, i32 124352033
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 402084795, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -321883902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc = add nsw i32 %233, 1
  store i32 %235, i32* %i, align 4
  store i32 -908284681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 2003696312
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2003696312
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 432706116, i32 -1764092163
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %263 = load i32, i32* %carry, align 4
  %cmp95 = icmp eq i32 %263, 1
  store i1 %cmp95, i1* %cmp95.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1257429400
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1257429400
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1752513218, i32 -1764092163
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %291 = select i1 %cmp95.reload, i32 -722648813, i32 426475882
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %292 = load i32, i32* %p, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc98 = add nsw i32 %292, 1
  store i32 %294, i32* %p, align 4
  store i32 426475882, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %295 = load i32, i32* %p, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub100 = sub nsw i32 %295, 1
  store i32 %297, i32* %j, align 4
  store i32 1128973763, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %cmp102 = icmp sge i32 %298, 0
  %299 = select i1 %cmp102, i32 -1780942573, i32 -2015107098
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %300 to i64
  %arrayidx106 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom105
  %301 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %301, 0
  %302 = select i1 %cmp107, i32 -419157950, i32 1666753468
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 582582060, i32 -1116230593
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %317 = load i32, i32* %n0, align 4
  %318 = add i32 %317, -27369388
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -27369388
  %inc110 = add nsw i32 %317, 1
  store i32 %320, i32* %n0, align 4
  %321 = load i32, i32* %p, align 4
  %322 = sub i32 %321, -1421556205
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1421556205
  %sub111 = sub nsw i32 %321, 1
  store i32 %324, i32* %q, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1991161876
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1991161876
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -317684252, i32 -1116230593
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 213277433, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %352 = load i32, i32* %q, align 4
  %353 = load i32, i32* %j, align 4
  %cmp113 = icmp sge i32 %352, %353
  %354 = select i1 %cmp113, i32 -243851767, i32 -714211862
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 830188506
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 830188506
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1944397331, i32 953396036
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %370 = load i32, i32* %q, align 4
  %idxprom116 = sext i32 %370 to i64
  %arrayidx117 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom116
  %371 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp ne i32 %371, 0
  store i1 %cmp118, i1* %cmp118.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1990422963, i32 953396036
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %386 = select i1 %cmp118.reload, i32 1567992010, i32 1527409046
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1914914520, i32 -527300560
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %413 to i64
  %arrayidx122 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom121
  %414 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %414)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1425643746, i32 -527300560
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -714211862, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 394786125, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %429 = load i32, i32* %q, align 4
  %430 = sub i32 %429, 2038885877
  %431 = add i32 %430, -1
  %432 = add i32 %431, 2038885877
  %dec = add nsw i32 %429, -1
  store i32 %432, i32* %q, align 4
  store i32 213277433, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -1183594089, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %433 to i64
  %arrayidx129 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom128
  %434 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %434)
  store i32 -1183594089, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %435 = load i32, i32* %n0, align 4
  %436 = load i32, i32* %p, align 4
  %cmp132 = icmp eq i32 %435, %436
  %437 = select i1 %cmp132, i32 1584794553, i32 -1800500390
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %438 to i64
  %arrayidx136 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom135
  %439 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %439)
  store i32 -1800500390, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 2087702848
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 2087702848
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 80373623, i32 1210084768
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1679046706
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1679046706
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1992390550, i32 1210084768
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 647288328, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -459237376
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -459237376
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -773831903, i32 -874571352
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, -1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %dec140 = add nsw i32 %521, -1
  store i32 %525, i32* %j, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 445458423
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 445458423
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1438500784, i32 -874571352
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1128973763, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -825720483, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %p, align 4
  %555 = sub i32 %554, 302237411
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 302237411
  %_ = sub i32 %554, 1
  %gen = mul i32 %557, 1
  %558 = add i32 %554, 1620184299
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1620184299
  %sub85alteredBB = sub nsw i32 %554, 1
  %cmp86alteredBB = icmp eq i32 %553, %560
  store i32 -131676567, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %carry, align 4
  %562 = load i32, i32* %i, align 4
  %_147 = shl i32 %562, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %add91alteredBB = add nsw i32 %562, 1
  %idxprom92alteredBB = sext i32 %564 to i64
  %arrayidx93alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom92alteredBB
  store i32 %561, i32* %arrayidx93alteredBB, align 4
  store i32 1135463952, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %carry, align 4
  %cmp95alteredBB = icmp eq i32 %565, 1
  store i32 432706116, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %n0, align 4
  %567 = add i32 %566, -1684013014
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1684013014
  %_156 = sub i32 %566, 1
  %gen157 = mul i32 %569, 1
  %570 = sub i32 0, %566
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc110alteredBB = add nsw i32 %566, 1
  store i32 %573, i32* %n0, align 4
  %574 = load i32, i32* %p, align 4
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %_158 = sub i32 %574, 1
  %gen159 = mul i32 %576, 1
  %577 = sub i32 0, 1
  %578 = add i32 %574, %577
  %_160 = sub i32 %574, 1
  %gen161 = mul i32 %578, 1
  %579 = add i32 %574, -28636114
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -28636114
  %_162 = sub i32 %574, 1
  %gen163 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %574, %582
  %_164 = sub i32 %574, 1
  %gen165 = mul i32 %583, 1
  %584 = add i32 %574, 880807826
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 880807826
  %_166 = sub i32 %574, 1
  %gen167 = mul i32 %586, 1
  %_168 = shl i32 %574, 1
  %_169 = shl i32 %574, 1
  %587 = add i32 %574, 962762024
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 962762024
  %_170 = sub i32 %574, 1
  %gen171 = mul i32 %589, 1
  %_172 = shl i32 %574, 1
  %590 = add i32 %574, 1587581241
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1587581241
  %sub111alteredBB = sub nsw i32 %574, 1
  store i32 %592, i32* %q, align 4
  store i32 582582060, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %q, align 4
  %idxprom116alteredBB = sext i32 %593 to i64
  %arrayidx117alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom116alteredBB
  %594 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp118alteredBB = icmp ne i32 %594, 0
  store i32 -1944397331, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %595 to i64
  %arrayidx122alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom121alteredBB
  %596 = load i32, i32* %arrayidx122alteredBB, align 4
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %596)
  store i32 1914914520, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 80373623, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = sub i32 0, 1960498637
  %599 = sub i32 %598, %597
  %600 = add i32 %599, 1960498637
  %_189 = sub i32 0, %597
  %601 = sub i32 0, -1
  %602 = sub i32 %600, %601
  %gen190 = add i32 %600, -1
  %_191 = shl i32 %597, -1
  %_192 = shl i32 %597, -1
  %603 = add i32 0, -2080844053
  %604 = sub i32 %603, %597
  %605 = sub i32 %604, -2080844053
  %_193 = sub i32 0, %597
  %606 = sub i32 0, -1
  %607 = sub i32 %605, %606
  %gen194 = add i32 %605, -1
  %608 = sub i32 0, %597
  %609 = add i32 0, %608
  %_195 = sub i32 0, %597
  %610 = sub i32 0, -1
  %611 = sub i32 %609, %610
  %gen196 = add i32 %609, -1
  %612 = sub i32 %597, 1213239976
  %613 = sub i32 %612, -1
  %614 = add i32 %613, 1213239976
  %_197 = sub i32 %597, -1
  %gen198 = mul i32 %614, -1
  %615 = sub i32 0, -1267471297
  %616 = sub i32 %615, %597
  %617 = add i32 %616, -1267471297
  %_199 = sub i32 0, %597
  %618 = add i32 %617, -774269956
  %619 = add i32 %618, -1
  %620 = sub i32 %619, -774269956
  %gen200 = add i32 %617, -1
  %621 = sub i32 %597, -1249664161
  %622 = add i32 %621, -1
  %623 = add i32 %622, -1249664161
  %dec140alteredBB = add nsw i32 %597, -1
  store i32 %623, i32* %j, align 4
  store i32 -773831903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB188, %for.inc139, %originalBBpart2186, %originalBB184, %if.end138, %if.then134, %if.end131, %if.else127, %for.end126, %for.inc125, %if.end124, %originalBBpart2182, %originalBB180, %if.then120, %originalBBpart2178, %originalBB176, %for.body115, %for.cond112, %originalBBpart2174, %originalBB155, %if.then109, %for.body104, %for.cond101, %if.end99, %if.then97, %originalBBpart2153, %originalBB151, %for.end, %for.inc, %if.end94, %originalBBpart2149, %originalBB146, %if.then90, %land.lhs.true, %originalBBpart2144, %originalBB142, %if.end84, %if.else79, %if.then74, %if.end70, %originalBBpart2, %originalBB, %if.end, %if.else61, %if.then52, %if.else, %if.then, %for.body, %for.cond, %cond.end24, %cond.false21, %cond.true18, %cond.end, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
