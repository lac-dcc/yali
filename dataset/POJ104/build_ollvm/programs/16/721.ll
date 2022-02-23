; ModuleID = 'source-C-CXX/16/721.c'
source_filename = "source-C-CXX/16/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i8*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [200 x i8]*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2116096202
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2116096202
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 727326156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 727326156, label %first
    i32 -1137104747, label %originalBB
    i32 -1337217548, label %originalBBpart2
    i32 1933852786, label %while.body
    i32 781954579, label %if.then
    i32 -453832793, label %if.end
    i32 2087576856, label %while.body3
    i32 1564229349, label %for.cond
    i32 -1605187939, label %for.body
    i32 2060085230, label %if.then6
    i32 564772171, label %originalBB114
    i32 1553914540, label %originalBBpart2116
    i32 -1039063765, label %if.end7
    i32 -550308816, label %for.cond8
    i32 1212713967, label %originalBB118
    i32 -41178925, label %originalBBpart2120
    i32 -899238055, label %for.body11
    i32 468366826, label %if.then17
    i32 -1736287149, label %if.end18
    i32 -794927703, label %for.inc
    i32 -1027359905, label %for.end
    i32 -758306614, label %if.then20
    i32 770163470, label %if.else
    i32 -1793750107, label %originalBB122
    i32 -1116849855, label %originalBBpart2124
    i32 -666650129, label %land.lhs.true
    i32 -517660788, label %if.then31
    i32 -1802988426, label %if.else32
    i32 -1534579286, label %originalBB126
    i32 -1482578181, label %originalBBpart2128
    i32 -312091106, label %land.lhs.true36
    i32 -561970242, label %if.then42
    i32 1527744366, label %if.end50
    i32 -147140058, label %if.end51
    i32 -1627758756, label %if.end52
    i32 -627212696, label %for.inc55
    i32 1586769080, label %for.end57
    i32 -1248111561, label %here
    i32 1922073805, label %for.cond60
    i32 81366604, label %for.body63
    i32 947383784, label %if.then69
    i32 1012791851, label %originalBB130
    i32 -233866538, label %originalBBpart2132
    i32 619860227, label %if.end71
    i32 -1374224444, label %originalBB134
    i32 1412895821, label %originalBBpart2136
    i32 -680608308, label %for.cond72
    i32 1953495417, label %for.body75
    i32 1250497332, label %if.then81
    i32 1367206573, label %if.end82
    i32 -1477927216, label %for.inc83
    i32 2062123131, label %originalBB138
    i32 -128939328, label %originalBBpart2145
    i32 -1282871259, label %for.end85
    i32 94498106, label %if.then88
    i32 -655517057, label %if.else90
    i32 1049128599, label %if.then96
    i32 -726722913, label %if.else98
    i32 844315389, label %if.then104
    i32 -487469160, label %if.else106
    i32 -1004498081, label %if.end108
    i32 -670771182, label %originalBB147
    i32 1481298832, label %originalBBpart2149
    i32 356429058, label %if.end109
    i32 -1718278322, label %originalBB151
    i32 -547650031, label %originalBBpart2153
    i32 1241110238, label %if.end110
    i32 35243437, label %for.inc111
    i32 -791020955, label %originalBB155
    i32 1430768261, label %originalBBpart2169
    i32 -1610185745, label %for.end113
    i32 1234893603, label %while.end
    i32 -765351260, label %originalBBalteredBB
    i32 -1300567144, label %originalBB114alteredBB
    i32 -1578326486, label %originalBB118alteredBB
    i32 639534783, label %originalBB122alteredBB
    i32 1295224557, label %originalBB126alteredBB
    i32 989099680, label %originalBB130alteredBB
    i32 1793002578, label %originalBB134alteredBB
    i32 -1868977798, label %originalBB138alteredBB
    i32 -1278331923, label %originalBB147alteredBB
    i32 -499962320, label %originalBB151alteredBB
    i32 231386044, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = and i1 %.reload, %.reload173
  %11 = xor i1 %.reload, %.reload173
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload173
  %14 = select i1 %12, i32 -1137104747, i32 -765351260
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %n = alloca i8, align 1
  store i8* %n, i8** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload190 = load volatile i8*, i8** %n.reg2mem
  store i8 41, i8* %n.reload190, align 1
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload241, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -315847904
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -315847904
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1337217548, i32 -765351260
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1933852786, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload183 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload183, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call1 = call i32 @feof(%struct._IO_FILE* %42) #3
  %tobool = icmp ne i32 %call1, 0
  %43 = select i1 %tobool, i32 781954579, i32 -453832793
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1234893603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload232, align 4
  store i32 2087576856, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %n.reload189 = load volatile i8*, i8** %n.reg2mem
  store i8 41, i8* %n.reload189, align 1
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload240, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 1564229349, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload211, align 4
  %cmp = icmp slt i32 %44, 200
  %45 = select i1 %cmp, i32 -1605187939, i32 1586769080
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload182 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload182, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %cmp4 = icmp eq i32 %conv, 0
  %48 = select i1 %cmp4, i32 2060085230, i32 -1039063765
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1857191698
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1857191698
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 564772171, i32 -1300567144
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1553914540, i32 -1300567144
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1248111561, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %l.reload234 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload234, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  store i32 -550308816, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1212713967, i32 -1578326486
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload224, align 4
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload231, align 4
  %cmp9 = icmp slt i32 %104, %105
  store i1 %cmp9, i1* %cmp9.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1631062200
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1631062200
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -41178925, i32 -1578326486
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %133 = select i1 %cmp9.reload, i32 -899238055, i32 -1027359905
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload209, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload223, align 4
  %idxprom12 = sext i32 %135 to i64
  %b.reload186 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload186, i64 0, i64 %idxprom12
  %136 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %136 to i32
  %cmp15 = icmp eq i32 %134, %conv14
  %137 = select i1 %cmp15, i32 468366826, i32 -1736287149
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %l.reload233 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload233, align 4
  store i32 -1027359905, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -794927703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload222, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload221, align 4
  store i32 -550308816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %141 = load i32, i32* %l.reload, align 4
  %tobool19 = icmp ne i32 %141, 0
  %142 = select i1 %tobool19, i32 -758306614, i32 770163470
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -627212696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1793750107, i32 639534783
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload208, align 4
  %idxprom21 = sext i32 %169 to i64
  %a.reload181 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload181, i64 0, i64 %idxprom21
  %170 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %170 to i32
  %cmp24 = icmp ne i32 %conv23, 40
  store i1 %cmp24, i1* %cmp24.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1999508492
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1999508492
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1116849855, i32 639534783
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %186 = select i1 %cmp24.reload, i32 -666650129, i32 -1802988426
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload207, align 4
  %idxprom26 = sext i32 %187 to i64
  %a.reload180 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload180, i64 0, i64 %idxprom26
  %188 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %188 to i32
  %cmp29 = icmp ne i32 %conv28, 41
  %189 = select i1 %cmp29, i32 -517660788, i32 -1802988426
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -627212696, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1534579286, i32 1295224557
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %n.reload188 = load volatile i8*, i8** %n.reg2mem
  %216 = load i8, i8* %n.reload188, align 1
  %conv33 = sext i8 %216 to i32
  %cmp34 = icmp eq i32 %conv33, 40
  store i1 %cmp34, i1* %cmp34.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -2040372436
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2040372436
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1482578181, i32 1295224557
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %232 = select i1 %cmp34.reload, i32 -312091106, i32 1527744366
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload206, align 4
  %idxprom37 = sext i32 %233 to i64
  %a.reload179 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload179, i64 0, i64 %idxprom37
  %234 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %234 to i32
  %cmp40 = icmp eq i32 %conv39, 41
  %235 = select i1 %cmp40, i32 -561970242, i32 1527744366
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %236 = load i32, i32* %m.reload239, align 4
  %conv43 = trunc i32 %236 to i8
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload230, align 4
  %idxprom44 = sext i32 %237 to i64
  %b.reload185 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload185, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload205, align 4
  %conv46 = trunc i32 %238 to i8
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload229, align 4
  %240 = sub i32 %239, 403450852
  %241 = add i32 %240, 1
  %242 = add i32 %241, 403450852
  %add = add nsw i32 %239, 1
  %idxprom47 = sext i32 %242 to i64
  %b.reload184 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload184, i64 0, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload228, align 4
  %244 = sub i32 0, 2
  %245 = sub i32 %243, %244
  %add49 = add nsw i32 %243, 2
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 %245, i32* %k.reload227, align 4
  store i32 1586769080, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -147140058, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1627758756, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload204, align 4
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  store i32 %246, i32* %m.reload238, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload203, align 4
  %idxprom53 = sext i32 %247 to i64
  %a.reload178 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload178, i64 0, i64 %idxprom53
  %248 = load i8, i8* %arrayidx54, align 1
  %n.reload187 = load volatile i8*, i8** %n.reg2mem
  store i8 %248, i8* %n.reload187, align 1
  store i32 -627212696, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload202, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc56 = add nsw i32 %249, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload201, align 4
  store i32 1564229349, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 2087576856, i32* %switchVar
  br label %loopEnd

here:                                             ; preds = %loopEntry
  %a.reload177 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay58 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload177, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay58)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 1922073805, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload199, align 4
  %cmp61 = icmp slt i32 %252, 200
  %253 = select i1 %cmp61, i32 81366604, i32 -1610185745
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload198, align 4
  %idxprom64 = sext i32 %254 to i64
  %a.reload176 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload176, i64 0, i64 %idxprom64
  %255 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %255 to i32
  %cmp67 = icmp eq i32 %conv66, 0
  %256 = select i1 %cmp67, i32 947383784, i32 619860227
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1012791851, i32 989099680
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 405355611
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 405355611
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -233866538, i32 989099680
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1610185745, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1374224444, i32 1793002578
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload237, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1412895821, i32 1793002578
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -680608308, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload219, align 4
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload226, align 4
  %cmp73 = icmp slt i32 %350, %351
  %352 = select i1 %cmp73, i32 1953495417, i32 -1282871259
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload197, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload218, align 4
  %idxprom76 = sext i32 %354 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom76
  %355 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %355 to i32
  %cmp79 = icmp eq i32 %353, %conv78
  %356 = select i1 %cmp79, i32 1250497332, i32 1367206573
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload236, align 4
  store i32 -1282871259, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1477927216, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 977445590
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 977445590
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 2062123131, i32 -1868977798
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload217, align 4
  %373 = sub i32 %372, 46687223
  %374 = add i32 %373, 1
  %375 = add i32 %374, 46687223
  %inc84 = add nsw i32 %372, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %375, i32* %j.reload216, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -128939328, i32 -1868977798
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -680608308, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %390 = load i32, i32* %m.reload235, align 4
  %cmp86 = icmp eq i32 %390, 1
  %391 = select i1 %cmp86, i32 94498106, i32 -655517057
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1241110238, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload196, align 4
  %idxprom91 = sext i32 %392 to i64
  %a.reload175 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload175, i64 0, i64 %idxprom91
  %393 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %393 to i32
  %cmp94 = icmp eq i32 %conv93, 40
  %394 = select i1 %cmp94, i32 1049128599, i32 -726722913
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 356429058, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload195, align 4
  %idxprom99 = sext i32 %395 to i64
  %a.reload174 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload174, i64 0, i64 %idxprom99
  %396 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %396 to i32
  %cmp102 = icmp eq i32 %conv101, 41
  %397 = select i1 %cmp102, i32 844315389, i32 -487469160
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1004498081, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1004498081, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 168418217
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 168418217
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -670771182, i32 -1278331923
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -285593334
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -285593334
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1481298832, i32 -1278331923
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 356429058, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -1479597357
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1479597357
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1718278322, i32 -499962320
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1766665483
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1766665483
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -547650031, i32 -499962320
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1241110238, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 35243437, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -791020955, i32 231386044
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload194, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc112 = add nsw i32 %508, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload193, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 1821562443
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1821562443
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1430768261, i32 231386044
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1922073805, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1933852786, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 41, i8* %nalteredBB, align 1
  store i32 0, i32* %malteredBB, align 4
  store i32 -1137104747, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 564772171, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload215, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %541 = load i32, i32* %k.reload, align 4
  %cmp9alteredBB = icmp slt i32 %540, %541
  store i32 1212713967, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload192, align 4
  %idxprom21alteredBB = sext i32 %542 to i64
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %543 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %543 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 40
  store i32 -1793750107, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i8*, i8** %n.reg2mem
  %544 = load i8, i8* %n.reload, align 1
  %conv33alteredBB = sext i8 %544 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 40
  store i32 -1534579286, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1012791851, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 -1374224444, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload213, align 4
  %546 = sub i32 0, -1564134244
  %547 = sub i32 %546, %545
  %548 = add i32 %547, -1564134244
  %_ = sub i32 0, %545
  %549 = add i32 %548, -1331327691
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1331327691
  %gen = add i32 %548, 1
  %552 = sub i32 0, %545
  %553 = add i32 0, %552
  %_139 = sub i32 0, %545
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen140 = add i32 %553, 1
  %_141 = shl i32 %545, 1
  %556 = sub i32 0, 1748191963
  %557 = sub i32 %556, %545
  %558 = add i32 %557, 1748191963
  %_142 = sub i32 0, %545
  %559 = add i32 %558, 2060466465
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 2060466465
  %gen143 = add i32 %558, 1
  %562 = sub i32 0, 1
  %563 = sub i32 %545, %562
  %inc84alteredBB = add nsw i32 %545, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %563, i32* %j.reload, align 4
  store i32 2062123131, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -670771182, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1718278322, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload191, align 4
  %565 = add i32 0, 723717817
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, 723717817
  %_156 = sub i32 0, %564
  %568 = sub i32 %567, -1955320076
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1955320076
  %gen157 = add i32 %567, 1
  %571 = add i32 %564, 1258619470
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1258619470
  %_158 = sub i32 %564, 1
  %gen159 = mul i32 %573, 1
  %574 = sub i32 0, -1482101038
  %575 = sub i32 %574, %564
  %576 = add i32 %575, -1482101038
  %_160 = sub i32 0, %564
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen161 = add i32 %576, 1
  %_162 = shl i32 %564, 1
  %_163 = shl i32 %564, 1
  %579 = sub i32 %564, -1705636822
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1705636822
  %_164 = sub i32 %564, 1
  %gen165 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %564, %582
  %_166 = sub i32 %564, 1
  %gen167 = mul i32 %583, 1
  %584 = add i32 %564, -1617885523
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -1617885523
  %inc112alteredBB = add nsw i32 %564, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload, align 4
  store i32 -791020955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.end113, %originalBBpart2169, %originalBB155, %for.inc111, %if.end110, %originalBBpart2153, %originalBB151, %if.end109, %originalBBpart2149, %originalBB147, %if.end108, %if.else106, %if.then104, %if.else98, %if.then96, %if.else90, %if.then88, %for.end85, %originalBBpart2145, %originalBB138, %for.inc83, %if.end82, %if.then81, %for.body75, %for.cond72, %originalBBpart2136, %originalBB134, %if.end71, %originalBBpart2132, %originalBB130, %if.then69, %for.body63, %for.cond60, %here, %for.end57, %for.inc55, %if.end52, %if.end51, %if.end50, %if.then42, %land.lhs.true36, %originalBBpart2128, %originalBB126, %if.else32, %if.then31, %land.lhs.true, %originalBBpart2124, %originalBB122, %if.else, %if.then20, %for.end, %for.inc, %if.end18, %if.then17, %for.body11, %originalBBpart2120, %originalBB118, %for.cond8, %if.end7, %originalBBpart2116, %originalBB114, %if.then6, %for.body, %for.cond, %while.body3, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
