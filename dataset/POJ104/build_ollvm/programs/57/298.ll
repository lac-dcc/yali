; ModuleID = 'source-C-CXX/57/298.c'
source_filename = "source-C-CXX/57/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8* %a) #0 {
entry:
  %.reg2mem236 = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1969541616
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1969541616
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 1005147696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 1005147696, label %first
    i32 -473523919, label %originalBB
    i32 1066305610, label %originalBBpart2
    i32 1585462817, label %land.lhs.true
    i32 67217530, label %lor.lhs.false
    i32 -667302341, label %if.then
    i32 -1063039587, label %if.then13
    i32 652967441, label %originalBB131
    i32 -1357437235, label %originalBBpart2133
    i32 1038776654, label %if.end
    i32 -896281064, label %for.cond
    i32 -671547732, label %for.body
    i32 -1287436275, label %land.lhs.true20
    i32 1094359655, label %lor.lhs.false26
    i32 1420927416, label %land.lhs.true32
    i32 2088315009, label %lor.lhs.false38
    i32 -1856493957, label %originalBB135
    i32 -610199311, label %originalBBpart2137
    i32 781698791, label %land.lhs.true44
    i32 -1207682340, label %lor.lhs.false50
    i32 1523687502, label %if.then56
    i32 -2067946031, label %if.end57
    i32 246216823, label %for.inc
    i32 1374484555, label %for.end
    i32 1093285705, label %if.else
    i32 -484478556, label %land.lhs.true63
    i32 -60659627, label %if.then68
    i32 660149706, label %if.then71
    i32 514709424, label %if.end72
    i32 -1401720596, label %for.cond73
    i32 964018088, label %for.body76
    i32 673751654, label %land.lhs.true82
    i32 508070416, label %lor.lhs.false88
    i32 -2107402037, label %land.lhs.true94
    i32 1686237823, label %lor.lhs.false100
    i32 1698780931, label %land.lhs.true106
    i32 1883856457, label %lor.lhs.false112
    i32 -352813928, label %if.then118
    i32 97064704, label %originalBB139
    i32 -777775361, label %originalBBpart2143
    i32 1172575950, label %if.end120
    i32 776350464, label %for.inc121
    i32 -1267687590, label %originalBB145
    i32 -1845558354, label %originalBBpart2149
    i32 241152521, label %for.end123
    i32 1536641703, label %if.else124
    i32 712464308, label %if.end125
    i32 -346521863, label %originalBB151
    i32 -1825386605, label %originalBBpart2153
    i32 683876728, label %if.end126
    i32 121593164, label %if.then129
    i32 608735264, label %originalBB155
    i32 452787628, label %originalBBpart2157
    i32 -1851700727, label %if.else130
    i32 491678248, label %originalBB159
    i32 -942885405, label %originalBBpart2161
    i32 1380024785, label %return
    i32 -1159649113, label %originalBB163
    i32 1736150362, label %originalBBpart2165
    i32 1568706681, label %originalBBalteredBB
    i32 1944510412, label %originalBB131alteredBB
    i32 672218663, label %originalBB135alteredBB
    i32 1005179195, label %originalBB139alteredBB
    i32 -339476243, label %originalBB145alteredBB
    i32 -1471425014, label %originalBB151alteredBB
    i32 -1940582578, label %originalBB155alteredBB
    i32 -232289131, label %originalBB159alteredBB
    i32 -1219708189, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = and i1 %.reload, %.reload169
  %11 = xor i1 %.reload, %.reload169
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload169
  %14 = select i1 %12, i32 -473523919, i32 1568706681
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload199 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload199, align 8
  %a.addr.reload198 = load volatile i8**, i8*** %a.addr.reg2mem
  %15 = load i8*, i8** %a.addr.reload198, align 8
  %call = call i64 @strlen(i8* %15) #3
  %conv = trunc i64 %call to i32
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload203, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload235, align 4
  %a.addr.reload197 = load volatile i8**, i8*** %a.addr.reg2mem
  %16 = load i8*, i8** %a.addr.reload197, align 8
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 0
  %17 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %17 to i32
  %cmp = icmp sge i32 %conv1, 97
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1066305610, i32 1568706681
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1585462817, i32 67217530
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload196 = load volatile i8**, i8*** %a.addr.reg2mem
  %33 = load i8*, i8** %a.addr.reload196, align 8
  %arrayidx3 = getelementptr inbounds i8, i8* %33, i64 0
  %34 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %35 = select i1 %cmp5, i32 -667302341, i32 67217530
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reload195 = load volatile i8**, i8*** %a.addr.reg2mem
  %36 = load i8*, i8** %a.addr.reload195, align 8
  %arrayidx7 = getelementptr inbounds i8, i8* %36, i64 0
  %37 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %37 to i32
  %cmp9 = icmp eq i32 %conv8, 95
  %38 = select i1 %cmp9, i32 -667302341, i32 1093285705
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  %39 = load i32, i32* %t.reload202, align 4
  %cmp11 = icmp eq i32 %39, 1
  %40 = select i1 %cmp11, i32 -1063039587, i32 1038776654
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 212794885
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 212794885
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 652967441, i32 1944510412
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %retval.reload178 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload178, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1357437235, i32 1944510412
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1380024785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload228, align 4
  store i32 -896281064, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload227, align 4
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  %83 = load i32, i32* %t.reload201, align 4
  %cmp14 = icmp slt i32 %82, %83
  %84 = select i1 %cmp14, i32 -671547732, i32 1374484555
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload194 = load volatile i8**, i8*** %a.addr.reg2mem
  %85 = load i8*, i8** %a.addr.reload194, align 8
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload226, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %85, i64 %idxprom
  %87 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %87 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %88 = select i1 %cmp18, i32 -1287436275, i32 1094359655
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %a.addr.reload193 = load volatile i8**, i8*** %a.addr.reg2mem
  %89 = load i8*, i8** %a.addr.reload193, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload225, align 4
  %idxprom21 = sext i32 %90 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %89, i64 %idxprom21
  %91 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %91 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %92 = select i1 %cmp24, i32 1523687502, i32 1094359655
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %a.addr.reload192 = load volatile i8**, i8*** %a.addr.reg2mem
  %93 = load i8*, i8** %a.addr.reload192, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload224, align 4
  %idxprom27 = sext i32 %94 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %93, i64 %idxprom27
  %95 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %95 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %96 = select i1 %cmp30, i32 1420927416, i32 2088315009
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %a.addr.reload191 = load volatile i8**, i8*** %a.addr.reg2mem
  %97 = load i8*, i8** %a.addr.reload191, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload223, align 4
  %idxprom33 = sext i32 %98 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %97, i64 %idxprom33
  %99 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %99 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %100 = select i1 %cmp36, i32 1523687502, i32 2088315009
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -212624252
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -212624252
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1856493957, i32 672218663
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %a.addr.reload190 = load volatile i8**, i8*** %a.addr.reg2mem
  %128 = load i8*, i8** %a.addr.reload190, align 8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload222, align 4
  %idxprom39 = sext i32 %129 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %128, i64 %idxprom39
  %130 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %130 to i32
  %cmp42 = icmp sge i32 %conv41, 48
  store i1 %cmp42, i1* %cmp42.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -610199311, i32 672218663
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %145 = select i1 %cmp42.reload, i32 781698791, i32 -1207682340
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %a.addr.reload189 = load volatile i8**, i8*** %a.addr.reg2mem
  %146 = load i8*, i8** %a.addr.reload189, align 8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload221, align 4
  %idxprom45 = sext i32 %147 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %146, i64 %idxprom45
  %148 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %148 to i32
  %cmp48 = icmp sle i32 %conv47, 57
  %149 = select i1 %cmp48, i32 1523687502, i32 -1207682340
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %a.addr.reload188 = load volatile i8**, i8*** %a.addr.reg2mem
  %150 = load i8*, i8** %a.addr.reload188, align 8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload220, align 4
  %idxprom51 = sext i32 %151 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %150, i64 %idxprom51
  %152 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %152 to i32
  %cmp54 = icmp eq i32 %conv53, 95
  %153 = select i1 %cmp54, i32 1523687502, i32 -2067946031
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload234, align 4
  %155 = sub i32 %154, -2010808704
  %156 = add i32 %155, 1
  %157 = add i32 %156, -2010808704
  %inc = add nsw i32 %154, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload233, align 4
  store i32 -2067946031, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 246216823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload219, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc58 = add nsw i32 %158, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload218, align 4
  store i32 -896281064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 683876728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload187 = load volatile i8**, i8*** %a.addr.reg2mem
  %161 = load i8*, i8** %a.addr.reload187, align 8
  %arrayidx59 = getelementptr inbounds i8, i8* %161, i64 0
  %162 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %162 to i32
  %cmp61 = icmp sge i32 %conv60, 65
  %163 = select i1 %cmp61, i32 -484478556, i32 1536641703
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %a.addr.reload186 = load volatile i8**, i8*** %a.addr.reg2mem
  %164 = load i8*, i8** %a.addr.reload186, align 8
  %arrayidx64 = getelementptr inbounds i8, i8* %164, i64 0
  %165 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %165 to i32
  %cmp66 = icmp sle i32 %conv65, 90
  %166 = select i1 %cmp66, i32 -60659627, i32 1536641703
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  %167 = load i32, i32* %t.reload200, align 4
  %cmp69 = icmp eq i32 %167, 1
  %168 = select i1 %cmp69, i32 660149706, i32 514709424
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %retval.reload177 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload177, align 4
  store i32 1380024785, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload217, align 4
  store i32 -1401720596, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload216, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %170 = load i32, i32* %t.reload, align 4
  %cmp74 = icmp slt i32 %169, %170
  %171 = select i1 %cmp74, i32 964018088, i32 241152521
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %a.addr.reload185 = load volatile i8**, i8*** %a.addr.reg2mem
  %172 = load i8*, i8** %a.addr.reload185, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload215, align 4
  %idxprom77 = sext i32 %173 to i64
  %arrayidx78 = getelementptr inbounds i8, i8* %172, i64 %idxprom77
  %174 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %174 to i32
  %cmp80 = icmp sge i32 %conv79, 97
  %175 = select i1 %cmp80, i32 673751654, i32 508070416
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %a.addr.reload184 = load volatile i8**, i8*** %a.addr.reg2mem
  %176 = load i8*, i8** %a.addr.reload184, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload214, align 4
  %idxprom83 = sext i32 %177 to i64
  %arrayidx84 = getelementptr inbounds i8, i8* %176, i64 %idxprom83
  %178 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %178 to i32
  %cmp86 = icmp sle i32 %conv85, 122
  %179 = select i1 %cmp86, i32 -352813928, i32 508070416
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %a.addr.reload183 = load volatile i8**, i8*** %a.addr.reg2mem
  %180 = load i8*, i8** %a.addr.reload183, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload213, align 4
  %idxprom89 = sext i32 %181 to i64
  %arrayidx90 = getelementptr inbounds i8, i8* %180, i64 %idxprom89
  %182 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %182 to i32
  %cmp92 = icmp sge i32 %conv91, 65
  %183 = select i1 %cmp92, i32 -2107402037, i32 1686237823
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %a.addr.reload182 = load volatile i8**, i8*** %a.addr.reg2mem
  %184 = load i8*, i8** %a.addr.reload182, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload212, align 4
  %idxprom95 = sext i32 %185 to i64
  %arrayidx96 = getelementptr inbounds i8, i8* %184, i64 %idxprom95
  %186 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %186 to i32
  %cmp98 = icmp sle i32 %conv97, 90
  %187 = select i1 %cmp98, i32 -352813928, i32 1686237823
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %a.addr.reload181 = load volatile i8**, i8*** %a.addr.reg2mem
  %188 = load i8*, i8** %a.addr.reload181, align 8
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload211, align 4
  %idxprom101 = sext i32 %189 to i64
  %arrayidx102 = getelementptr inbounds i8, i8* %188, i64 %idxprom101
  %190 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %190 to i32
  %cmp104 = icmp sge i32 %conv103, 48
  %191 = select i1 %cmp104, i32 1698780931, i32 1883856457
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %a.addr.reload180 = load volatile i8**, i8*** %a.addr.reg2mem
  %192 = load i8*, i8** %a.addr.reload180, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload210, align 4
  %idxprom107 = sext i32 %193 to i64
  %arrayidx108 = getelementptr inbounds i8, i8* %192, i64 %idxprom107
  %194 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %194 to i32
  %cmp110 = icmp sle i32 %conv109, 57
  %195 = select i1 %cmp110, i32 -352813928, i32 1883856457
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false112:                                 ; preds = %loopEntry
  %a.addr.reload179 = load volatile i8**, i8*** %a.addr.reg2mem
  %196 = load i8*, i8** %a.addr.reload179, align 8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload209, align 4
  %idxprom113 = sext i32 %197 to i64
  %arrayidx114 = getelementptr inbounds i8, i8* %196, i64 %idxprom113
  %198 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %198 to i32
  %cmp116 = icmp eq i32 %conv115, 95
  %199 = select i1 %cmp116, i32 -352813928, i32 1172575950
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -145744963
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -145744963
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 97064704, i32 1005179195
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload232, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc119 = add nsw i32 %215, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload231, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1466946199
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1466946199
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -777775361, i32 1005179195
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1172575950, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 776350464, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1251492502
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1251492502
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1267687590, i32 -339476243
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload208, align 4
  %263 = add i32 %262, 1987785741
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1987785741
  %inc122 = add nsw i32 %262, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload207, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1845558354, i32 -339476243
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1401720596, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 712464308, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %retval.reload176 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload176, align 4
  store i32 1380024785, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 892221412
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 892221412
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -346521863, i32 -1471425014
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -223288789
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -223288789
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1825386605, i32 -1471425014
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 683876728, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload230, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload206, align 4
  %cmp127 = icmp eq i32 %346, %347
  %348 = select i1 %cmp127, i32 121593164, i32 -1851700727
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -42174383
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -42174383
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 608735264, i32 -1940582578
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %retval.reload175 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload175, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 452787628, i32 -1940582578
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1380024785, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 491678248, i32 -232289131
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload174, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1180333013
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1180333013
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -942885405, i32 -232289131
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1380024785, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1159649113, i32 -1219708189
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %retval.reload173 = load volatile i32*, i32** %retval.reg2mem
  %469 = load i32, i32* %retval.reload173, align 4
  store i32 %469, i32* %.reg2mem236
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -647924927
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -647924927
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1736150362, i32 -1219708189
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem236
  ret i32 %.reload237

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  %485 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %485) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %486 = load i8*, i8** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %486, i64 0
  %487 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %487 to i32
  %cmpalteredBB = icmp sge i32 %conv1alteredBB, 97
  store i32 -473523919, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %retval.reload172 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload172, align 4
  store i32 652967441, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %488 = load i8*, i8** %a.addr.reload, align 8
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload205, align 4
  %idxprom39alteredBB = sext i32 %489 to i64
  %arrayidx40alteredBB = getelementptr inbounds i8, i8* %488, i64 %idxprom39alteredBB
  %490 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %490 to i32
  %cmp42alteredBB = icmp sge i32 %conv41alteredBB, 48
  store i32 -1856493957, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload229, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %_ = sub i32 %491, 1
  %gen = mul i32 %493, 1
  %494 = sub i32 0, 1
  %495 = add i32 %491, %494
  %_140 = sub i32 %491, 1
  %gen141 = mul i32 %495, 1
  %496 = add i32 %491, -265294056
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -265294056
  %inc119alteredBB = add nsw i32 %491, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %498, i32* %j.reload, align 4
  store i32 97064704, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload204, align 4
  %500 = sub i32 0, 1621523044
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 1621523044
  %_146 = sub i32 0, %499
  %503 = sub i32 %502, 1797970000
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1797970000
  %gen147 = add i32 %502, 1
  %506 = sub i32 0, %499
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc122alteredBB = add nsw i32 %499, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload, align 4
  store i32 -1267687590, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -346521863, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %retval.reload171 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload171, align 4
  store i32 608735264, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %retval.reload170 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload170, align 4
  store i32 491678248, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %510 = load i32, i32* %retval.reload, align 4
  store i32 -1159649113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB163, %return, %originalBBpart2161, %originalBB159, %if.else130, %originalBBpart2157, %originalBB155, %if.then129, %if.end126, %originalBBpart2153, %originalBB151, %if.end125, %if.else124, %for.end123, %originalBBpart2149, %originalBB145, %for.inc121, %if.end120, %originalBBpart2143, %originalBB139, %if.then118, %lor.lhs.false112, %land.lhs.true106, %lor.lhs.false100, %land.lhs.true94, %lor.lhs.false88, %land.lhs.true82, %for.body76, %for.cond73, %if.end72, %if.then71, %if.then68, %land.lhs.true63, %if.else, %for.end, %for.inc, %if.end57, %if.then56, %lor.lhs.false50, %land.lhs.true44, %originalBBpart2137, %originalBB135, %lor.lhs.false38, %land.lhs.true32, %lor.lhs.false26, %land.lhs.true20, %for.body, %for.cond, %if.end, %originalBBpart2133, %originalBB131, %if.then13, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1738065071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1738065071, label %for.cond
    i32 718568385, label %for.body
    i32 -314956601, label %originalBB
    i32 -1170340133, label %originalBBpart2
    i32 615754893, label %for.inc
    i32 1779867415, label %originalBB14
    i32 -902629934, label %originalBBpart220
    i32 1564699448, label %for.end
    i32 1669668970, label %originalBB22
    i32 -15580838, label %originalBBpart224
    i32 -2124221608, label %originalBBalteredBB
    i32 1525847765, label %originalBB14alteredBB
    i32 590353022, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 718568385, i32 1564699448
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -314956601, i32 -2124221608
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i32 @check(i8* %arraydecay4)
  store i32 %call5, i32* %k, align 4
  %29 = load i32, i32* %k, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, -2103268986
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2103268986
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1170340133, i32 -2124221608
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 615754893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1779867415, i32 1525847765
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, -1742475308
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1742475308
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -902629934, i32 1525847765
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1738065071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, 556271648
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 556271648
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1669668970, i32 590353022
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call7 = call i32 @getchar()
  %call8 = call i32 @getchar()
  %call9 = call i32 @getchar()
  %call10 = call i32 @getchar()
  %call11 = call i32 @getchar()
  %call12 = call i32 @getchar()
  %call13 = call i32 @getchar()
  %116 = load i32, i32* %retval, align 4
  store i32 %116, i32* %.reg2mem
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, -1610695813
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1610695813
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -15580838, i32 590353022
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i32 @check(i8* %arraydecay4alteredBB)
  store i32 %call5alteredBB, i32* %k, align 4
  %132 = load i32, i32* %k, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -314956601, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 0, -1401918197
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -1401918197
  %_ = sub i32 0, %133
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %gen = add i32 %136, 1
  %139 = sub i32 0, 1004942624
  %140 = sub i32 %139, %133
  %141 = add i32 %140, 1004942624
  %_15 = sub i32 0, %133
  %142 = sub i32 %141, -927120308
  %143 = add i32 %142, 1
  %144 = add i32 %143, -927120308
  %gen16 = add i32 %141, 1
  %145 = add i32 0, -537480675
  %146 = sub i32 %145, %133
  %147 = sub i32 %146, -537480675
  %_17 = sub i32 0, %133
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen18 = add i32 %147, 1
  %152 = sub i32 0, %133
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %incalteredBB = add nsw i32 %133, 1
  store i32 %155, i32* %i, align 4
  store i32 1779867415, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 @getchar()
  %call8alteredBB = call i32 @getchar()
  %call9alteredBB = call i32 @getchar()
  %call10alteredBB = call i32 @getchar()
  %call11alteredBB = call i32 @getchar()
  %call12alteredBB = call i32 @getchar()
  %call13alteredBB = call i32 @getchar()
  %156 = load i32, i32* %retval, align 4
  store i32 1669668970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %originalBBpart220, %originalBB14, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
