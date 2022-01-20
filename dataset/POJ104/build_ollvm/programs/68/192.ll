; ModuleID = 'source-C-CXX/68/192.c'
source_filename = "source-C-CXX/68/192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca [251 x i32]*
  %e.reg2mem = alloca [251 x i32]*
  %d.reg2mem = alloca [251 x i32]*
  %b.reg2mem = alloca [251 x i8]*
  %a.reg2mem = alloca [251 x i8]*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1112960413
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1112960413
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -1424605703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1424605703, label %first
    i32 -525683589, label %originalBB
    i32 -1326693173, label %originalBBpart2
    i32 -1275198180, label %for.cond
    i32 1527847349, label %for.body
    i32 -1536495572, label %for.inc
    i32 -588150525, label %for.end
    i32 140191568, label %originalBB92
    i32 928111244, label %originalBBpart294
    i32 -1157314393, label %for.cond14
    i32 -1048040462, label %for.body17
    i32 -2049815310, label %for.inc26
    i32 1462125851, label %for.end28
    i32 1348367537, label %if.then
    i32 1020803462, label %if.else
    i32 1037181533, label %if.end
    i32 -1642158818, label %originalBB96
    i32 -1250180424, label %originalBBpart298
    i32 539259869, label %for.cond31
    i32 -502746731, label %for.body34
    i32 -37174189, label %if.then46
    i32 903701409, label %if.end58
    i32 -2027456268, label %originalBB100
    i32 101780741, label %originalBBpart2102
    i32 -1401328476, label %for.inc59
    i32 443583843, label %for.end61
    i32 55038110, label %if.then66
    i32 -346498755, label %originalBB104
    i32 1426649199, label %originalBBpart2114
    i32 941652674, label %if.end68
    i32 1098443673, label %while.cond
    i32 1269928627, label %originalBB116
    i32 449878973, label %originalBBpart2131
    i32 437310673, label %while.body
    i32 -283307558, label %while.end
    i32 -1364339937, label %if.then76
    i32 -72289881, label %originalBB133
    i32 2045784305, label %originalBBpart2135
    i32 1441113679, label %if.else78
    i32 298196665, label %for.cond80
    i32 1882816849, label %originalBB137
    i32 -277541065, label %originalBBpart2139
    i32 -1026969900, label %for.body83
    i32 -1593446646, label %for.inc87
    i32 822333321, label %for.end89
    i32 1060710659, label %if.end90
    i32 -1452283202, label %originalBB141
    i32 907135086, label %originalBBpart2143
    i32 1719075301, label %originalBBalteredBB
    i32 435773530, label %originalBB92alteredBB
    i32 1851474547, label %originalBB96alteredBB
    i32 -679956952, label %originalBB100alteredBB
    i32 944787138, label %originalBB104alteredBB
    i32 36039956, label %originalBB116alteredBB
    i32 1143151168, label %originalBB133alteredBB
    i32 414042668, label %originalBB137alteredBB
    i32 -1360377441, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = and i1 %.reload, %.reload147
  %11 = xor i1 %.reload, %.reload147
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload147
  %14 = select i1 %12, i32 -525683589, i32 1719075301
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem
  %d = alloca [251 x i32], align 16
  store [251 x i32]* %d, [251 x i32]** %d.reg2mem
  %e = alloca [251 x i32], align 16
  store [251 x i32]* %e, [251 x i32]** %e.reg2mem
  %c = alloca [251 x i32], align 16
  store [251 x i32]* %c, [251 x i32]** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload153 = load volatile [251 x i32]*, [251 x i32]** %d.reg2mem
  %15 = bitcast [251 x i32]* %d.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1004, i32 16, i1 false)
  %e.reload155 = load volatile [251 x i32]*, [251 x i32]** %e.reg2mem
  %16 = bitcast [251 x i32]* %e.reload155 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1004, i32 16, i1 false)
  %c.reload165 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %17 = bitcast [251 x i32]* %c.reload165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1004, i32 16, i1 false)
  %a.reload149 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload149, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload151 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload151, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %a.reload148 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload148, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload169, align 4
  %b.reload150 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload150, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv7, i32* %n.reload173, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 409365562
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 409365562
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1326693173, i32 1719075301
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1275198180, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload203, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %34 = load i32, i32* %m.reload168, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 1527847349, i32 -588150525
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload202, align 4
  %idxprom = sext i32 %36 to i64
  %a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %37 to i32
  %38 = add i32 %conv9, -1191656357
  %39 = sub i32 %38, 48
  %40 = sub i32 %39, -1191656357
  %sub = sub nsw i32 %conv9, 48
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload167, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub10 = sub nsw i32 %41, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload201, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %sub11 = sub nsw i32 %43, %44
  %idxprom12 = sext i32 %46 to i64
  %d.reload152 = load volatile [251 x i32]*, [251 x i32]** %d.reg2mem
  %arrayidx13 = getelementptr inbounds [251 x i32], [251 x i32]* %d.reload152, i64 0, i64 %idxprom12
  store i32 %40, i32* %arrayidx13, align 4
  store i32 -1536495572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload200, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload199, align 4
  store i32 -1275198180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 140191568, i32 435773530
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -121397200
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -121397200
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 928111244, i32 435773530
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1157314393, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload197, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload172, align 4
  %cmp15 = icmp slt i32 %103, %104
  %105 = select i1 %cmp15, i32 -1048040462, i32 1462125851
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload196, align 4
  %idxprom18 = sext i32 %106 to i64
  %b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload, i64 0, i64 %idxprom18
  %107 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %107 to i32
  %108 = add i32 %conv20, 1118323233
  %109 = sub i32 %108, 48
  %110 = sub i32 %109, 1118323233
  %sub21 = sub nsw i32 %conv20, 48
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload171, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub22 = sub nsw i32 %111, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload195, align 4
  %115 = sub i32 %113, -1169132462
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1169132462
  %sub23 = sub nsw i32 %113, %114
  %idxprom24 = sext i32 %117 to i64
  %e.reload154 = load volatile [251 x i32]*, [251 x i32]** %e.reg2mem
  %arrayidx25 = getelementptr inbounds [251 x i32], [251 x i32]* %e.reload154, i64 0, i64 %idxprom24
  store i32 %110, i32* %arrayidx25, align 4
  store i32 -2049815310, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload194, align 4
  %119 = add i32 %118, -1856323189
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1856323189
  %inc27 = add nsw i32 %118, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload193, align 4
  store i32 -1157314393, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload166, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload170, align 4
  %cmp29 = icmp sgt i32 %122, %123
  %124 = select i1 %cmp29, i32 1348367537, i32 1020803462
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload, align 4
  %t.reload217 = load volatile i32*, i32** %t.reg2mem
  store i32 %125, i32* %t.reload217, align 4
  store i32 1037181533, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload, align 4
  %t.reload216 = load volatile i32*, i32** %t.reg2mem
  store i32 %126, i32* %t.reload216, align 4
  store i32 1037181533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1521263837
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1521263837
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1642158818, i32 1851474547
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1121867662
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1121867662
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1250180424, i32 1851474547
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 539259869, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload191, align 4
  %t.reload215 = load volatile i32*, i32** %t.reg2mem
  %158 = load i32, i32* %t.reload215, align 4
  %cmp32 = icmp slt i32 %157, %158
  %159 = select i1 %cmp32, i32 -502746731, i32 443583843
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload190, align 4
  %idxprom35 = sext i32 %160 to i64
  %d.reload = load volatile [251 x i32]*, [251 x i32]** %d.reg2mem
  %arrayidx36 = getelementptr inbounds [251 x i32], [251 x i32]* %d.reload, i64 0, i64 %idxprom35
  %161 = load i32, i32* %arrayidx36, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload189, align 4
  %idxprom37 = sext i32 %162 to i64
  %e.reload = load volatile [251 x i32]*, [251 x i32]** %e.reg2mem
  %arrayidx38 = getelementptr inbounds [251 x i32], [251 x i32]* %e.reload, i64 0, i64 %idxprom37
  %163 = load i32, i32* %arrayidx38, align 4
  %164 = sub i32 0, %161
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add = add nsw i32 %161, %163
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload188, align 4
  %idxprom39 = sext i32 %168 to i64
  %c.reload164 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload164, i64 0, i64 %idxprom39
  %169 = load i32, i32* %arrayidx40, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, %167
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add41 = add nsw i32 %169, %167
  store i32 %173, i32* %arrayidx40, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload187, align 4
  %idxprom42 = sext i32 %174 to i64
  %c.reload163 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload163, i64 0, i64 %idxprom42
  %175 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %175, 9
  %176 = select i1 %cmp44, i32 -37174189, i32 903701409
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload186, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %add47 = add nsw i32 %177, 1
  %idxprom48 = sext i32 %179 to i64
  %c.reload162 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload162, i64 0, i64 %idxprom48
  %180 = load i32, i32* %arrayidx49, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add50 = add nsw i32 %180, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload185, align 4
  %186 = sub i32 %185, -661047396
  %187 = add i32 %186, 1
  %188 = add i32 %187, -661047396
  %add51 = add nsw i32 %185, 1
  %idxprom52 = sext i32 %188 to i64
  %c.reload161 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload161, i64 0, i64 %idxprom52
  store i32 %184, i32* %arrayidx53, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload184, align 4
  %idxprom54 = sext i32 %189 to i64
  %c.reload160 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload160, i64 0, i64 %idxprom54
  %190 = load i32, i32* %arrayidx55, align 4
  %rem = srem i32 %190, 10
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload183, align 4
  %idxprom56 = sext i32 %191 to i64
  %c.reload159 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload159, i64 0, i64 %idxprom56
  store i32 %rem, i32* %arrayidx57, align 4
  store i32 903701409, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2027456268, i32 -679956952
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -123852869
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -123852869
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 101780741, i32 -679956952
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1401328476, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload182, align 4
  %234 = add i32 %233, -1233359347
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1233359347
  %inc60 = add nsw i32 %233, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload181, align 4
  store i32 539259869, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %t.reload214 = load volatile i32*, i32** %t.reg2mem
  %237 = load i32, i32* %t.reload214, align 4
  %idxprom62 = sext i32 %237 to i64
  %c.reload158 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload158, i64 0, i64 %idxprom62
  %238 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %238, 0
  %239 = select i1 %cmp64, i32 55038110, i32 941652674
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -910048469
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -910048469
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -346498755, i32 944787138
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  %267 = load i32, i32* %t.reload213, align 4
  %268 = add i32 %267, -890465529
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -890465529
  %inc67 = add nsw i32 %267, 1
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  store i32 %270, i32* %t.reload212, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1098008842
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1098008842
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1426649199, i32 944787138
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 941652674, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1098443673, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1338327801
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1338327801
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1269928627, i32 36039956
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  %325 = load i32, i32* %t.reload211, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub69 = sub nsw i32 %325, 1
  %idxprom70 = sext i32 %327 to i64
  %c.reload157 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload157, i64 0, i64 %idxprom70
  %328 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %328, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1716327029
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1716327029
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 449878973, i32 36039956
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %356 = select i1 %cmp72.reload, i32 437310673, i32 -283307558
  store i32 %356, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  %357 = load i32, i32* %t.reload210, align 4
  %358 = sub i32 0, -1
  %359 = sub i32 %357, %358
  %dec = add nsw i32 %357, -1
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  store i32 %359, i32* %t.reload209, align 4
  store i32 1098443673, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %360 = load i32, i32* %t.reload208, align 4
  %cmp74 = icmp eq i32 %360, -1
  %361 = select i1 %cmp74, i32 -1364339937, i32 1441113679
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1384805544
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1384805544
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -72289881, i32 1143151168
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 2045784305, i32 1143151168
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1060710659, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  %415 = load i32, i32* %t.reload207, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %sub79 = sub nsw i32 %415, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload180, align 4
  store i32 298196665, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1158808505
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1158808505
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1882816849, i32 414042668
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload179, align 4
  %cmp81 = icmp sge i32 %433, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -277541065, i32 414042668
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %460 = select i1 %cmp81.reload, i32 -1026969900, i32 822333321
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload178, align 4
  %idxprom84 = sext i32 %461 to i64
  %c.reload156 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload156, i64 0, i64 %idxprom84
  %462 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  store i32 -1593446646, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload177, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, -1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %dec88 = add nsw i32 %463, -1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload176, align 4
  store i32 298196665, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1060710659, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 248135
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 248135
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1452283202, i32 -1360377441
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -769077570
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -769077570
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 907135086, i32 -1360377441
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  %dalteredBB = alloca [251 x i32], align 16
  %ealteredBB = alloca [251 x i32], align 16
  %calteredBB = alloca [251 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %510 = bitcast [251 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %510, i8 0, i64 1004, i32 16, i1 false)
  %511 = bitcast [251 x i32]* %ealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %511, i8 0, i64 1004, i32 16, i1 false)
  %512 = bitcast [251 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %512, i8 0, i64 1004, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -525683589, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 140191568, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 -1642158818, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -2027456268, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  %513 = load i32, i32* %t.reload206, align 4
  %514 = add i32 %513, -1190622471
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1190622471
  %_ = sub i32 %513, 1
  %gen = mul i32 %516, 1
  %_105 = shl i32 %513, 1
  %_106 = shl i32 %513, 1
  %517 = add i32 %513, -1386587401
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1386587401
  %_107 = sub i32 %513, 1
  %gen108 = mul i32 %519, 1
  %520 = add i32 0, 898996244
  %521 = sub i32 %520, %513
  %522 = sub i32 %521, 898996244
  %_109 = sub i32 0, %513
  %523 = sub i32 %522, 1047375038
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1047375038
  %gen110 = add i32 %522, 1
  %526 = add i32 0, -1431243410
  %527 = sub i32 %526, %513
  %528 = sub i32 %527, -1431243410
  %_111 = sub i32 0, %513
  %529 = sub i32 %528, -1464979247
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1464979247
  %gen112 = add i32 %528, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %513, %532
  %inc67alteredBB = add nsw i32 %513, 1
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  store i32 %533, i32* %t.reload205, align 4
  store i32 -346498755, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %534 = load i32, i32* %t.reload, align 4
  %_117 = shl i32 %534, 1
  %535 = add i32 0, -208585390
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, -208585390
  %_118 = sub i32 0, %534
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen119 = add i32 %537, 1
  %542 = sub i32 0, %534
  %543 = add i32 0, %542
  %_120 = sub i32 0, %534
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen121 = add i32 %543, 1
  %548 = sub i32 0, -1039278849
  %549 = sub i32 %548, %534
  %550 = add i32 %549, -1039278849
  %_122 = sub i32 0, %534
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen123 = add i32 %550, 1
  %555 = add i32 %534, -937149483
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -937149483
  %_124 = sub i32 %534, 1
  %gen125 = mul i32 %557, 1
  %558 = add i32 0, 702152766
  %559 = sub i32 %558, %534
  %560 = sub i32 %559, 702152766
  %_126 = sub i32 0, %534
  %561 = add i32 %560, -75679829
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -75679829
  %gen127 = add i32 %560, 1
  %564 = add i32 %534, -2120802766
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -2120802766
  %_128 = sub i32 %534, 1
  %gen129 = mul i32 %566, 1
  %567 = sub i32 %534, -566082451
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -566082451
  %sub69alteredBB = sub nsw i32 %534, 1
  %idxprom70alteredBB = sext i32 %569 to i64
  %c.reload = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload, i64 0, i64 %idxprom70alteredBB
  %570 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %570, 0
  store i32 1269928627, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -72289881, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload, align 4
  %cmp81alteredBB = icmp sge i32 %571, 0
  store i32 1882816849, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1452283202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB141, %if.end90, %for.end89, %for.inc87, %for.body83, %originalBBpart2139, %originalBB137, %for.cond80, %if.else78, %originalBBpart2135, %originalBB133, %if.then76, %while.end, %while.body, %originalBBpart2131, %originalBB116, %while.cond, %if.end68, %originalBBpart2114, %originalBB104, %if.then66, %for.end61, %for.inc59, %originalBBpart2102, %originalBB100, %if.end58, %if.then46, %for.body34, %for.cond31, %originalBBpart298, %originalBB96, %if.end, %if.else, %if.then, %for.end28, %for.inc26, %for.body17, %for.cond14, %originalBBpart294, %originalBB92, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
