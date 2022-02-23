; ModuleID = 'source-C-CXX/18/470.c'
source_filename = "source-C-CXX/18/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %r = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay5, i8** %p, align 8
  %switchVar = alloca i32
  store i32 607324212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 607324212, label %for.cond
    i32 1941613108, label %for.body
    i32 1883743845, label %lor.lhs.false
    i32 666584237, label %land.lhs.true
    i32 1378486617, label %land.lhs.true24
    i32 958463028, label %originalBB
    i32 1478394842, label %originalBBpart2
    i32 -962390284, label %land.lhs.true30
    i32 1667984929, label %lor.lhs.false37
    i32 666244052, label %originalBB159
    i32 1211854468, label %originalBBpart2161
    i32 1980285110, label %land.lhs.true43
    i32 -1244356987, label %land.lhs.true49
    i32 102507345, label %land.lhs.true55
    i32 1175103067, label %if.then
    i32 -1916933526, label %if.else
    i32 1600665891, label %land.lhs.true65
    i32 -1325011327, label %lor.lhs.false72
    i32 1999313931, label %land.lhs.true79
    i32 -1824100380, label %lor.lhs.false84
    i32 1542888188, label %if.then90
    i32 894386561, label %for.cond91
    i32 1431374567, label %for.body97
    i32 -1104128409, label %originalBB163
    i32 -843760385, label %originalBBpart2165
    i32 -1311218532, label %if.then104
    i32 -887519268, label %for.cond105
    i32 -1885558886, label %for.body110
    i32 -2131330844, label %for.inc
    i32 -697578471, label %originalBB167
    i32 1235969761, label %originalBBpart2169
    i32 -934125630, label %for.end
    i32 -1331199737, label %if.else115
    i32 -359886958, label %if.end
    i32 -1376238966, label %for.inc117
    i32 1845623009, label %originalBB171
    i32 -2132483939, label %originalBBpart2173
    i32 1943680411, label %for.end119
    i32 1385346967, label %originalBB175
    i32 -219579260, label %originalBBpart2177
    i32 -1327608472, label %if.then122
    i32 -259001300, label %for.cond124
    i32 -1664663811, label %for.body130
    i32 1334302606, label %for.inc138
    i32 852213274, label %originalBB179
    i32 -1762190263, label %originalBBpart2185
    i32 1174551483, label %for.end140
    i32 -1385262150, label %originalBB187
    i32 -513089985, label %originalBBpart2189
    i32 807668573, label %if.end141
    i32 69680506, label %if.end142
    i32 -1183427241, label %originalBB191
    i32 662161303, label %originalBBpart2193
    i32 253143048, label %if.end143
    i32 59018285, label %for.inc144
    i32 169054885, label %originalBB195
    i32 902832316, label %originalBBpart2197
    i32 -636864959, label %for.end146
    i32 1309615051, label %for.cond147
    i32 744045338, label %for.body150
    i32 -1700292594, label %for.inc156
    i32 937575305, label %originalBB199
    i32 1881476631, label %originalBBpart2210
    i32 -738749480, label %for.end158
    i32 -1018733216, label %originalBBalteredBB
    i32 2109105672, label %originalBB159alteredBB
    i32 1580905714, label %originalBB163alteredBB
    i32 548363206, label %originalBB167alteredBB
    i32 -1721431058, label %originalBB171alteredBB
    i32 -1563716397, label %originalBB175alteredBB
    i32 1855201664, label %originalBB179alteredBB
    i32 -576001181, label %originalBB187alteredBB
    i32 -597880577, label %originalBB191alteredBB
    i32 1783374799, label %originalBB195alteredBB
    i32 505286344, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %call8
  %cmp = icmp ult i8* %0, %add.ptr
  %1 = select i1 %cmp, i32 1941613108, i32 -636864959
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %p, align 8
  %3 = load i8, i8* %2, align 1
  %conv = sext i8 %3 to i32
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %4 = load i8, i8* %arraydecay9, align 16
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp ne i32 %conv, %conv10
  %5 = select i1 %cmp11, i32 1175103067, i32 1883743845
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %7 = load i8, i8* %6, align 1
  %conv13 = sext i8 %7 to i32
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %8 = load i8, i8* %arraydecay14, align 16
  %conv15 = sext i8 %8 to i32
  %cmp16 = icmp eq i32 %conv13, %conv15
  %9 = select i1 %cmp16, i32 666584237, i32 1667984929
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i8*, i8** %p, align 8
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %add.ptr20 = getelementptr inbounds i8, i8* %10, i64 %call19
  %11 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %11 to i32
  %cmp22 = icmp ne i32 %conv21, 32
  %12 = select i1 %cmp22, i32 1378486617, i32 1667984929
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1886800853
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1886800853
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 958463028, i32 -1018733216
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8*, i8** %p, align 8
  %29 = load i8, i8* %28, align 1
  %conv25 = sext i8 %29 to i32
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %30 = load i8, i8* %arraydecay26, align 16
  %conv27 = sext i8 %30 to i32
  %cmp28 = icmp eq i32 %conv25, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1478394842, i32 -1018733216
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %57 = select i1 %cmp28.reload, i32 -962390284, i32 1667984929
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %58 = load i8*, i8** %p, align 8
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #3
  %add.ptr33 = getelementptr inbounds i8, i8* %58, i64 %call32
  %59 = load i8, i8* %add.ptr33, align 1
  %conv34 = sext i8 %59 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  %60 = select i1 %cmp35, i32 1175103067, i32 1667984929
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 666244052, i32 2109105672
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %87 = load i8*, i8** %p, align 8
  %88 = load i8, i8* %87, align 1
  %conv38 = sext i8 %88 to i32
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %89 = load i8, i8* %arraydecay39, align 16
  %conv40 = sext i8 %89 to i32
  %cmp41 = icmp eq i32 %conv38, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -2038459179
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2038459179
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1211854468, i32 2109105672
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %117 = select i1 %cmp41.reload, i32 1980285110, i32 -1916933526
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %118 = load i8*, i8** %p, align 8
  %119 = load i8, i8* %118, align 1
  %conv44 = sext i8 %119 to i32
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %120 = load i8, i8* %arraydecay45, align 16
  %conv46 = sext i8 %120 to i32
  %cmp47 = icmp ne i32 %conv44, %conv46
  %121 = select i1 %cmp47, i32 -1244356987, i32 -1916933526
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %122 = load i8*, i8** %p, align 8
  %123 = load i8, i8* %122, align 1
  %conv50 = sext i8 %123 to i32
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %124 = load i8, i8* %arraydecay51, align 16
  %conv52 = sext i8 %124 to i32
  %cmp53 = icmp eq i32 %conv50, %conv52
  %125 = select i1 %cmp53, i32 102507345, i32 -1916933526
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %126 = load i8*, i8** %p, align 8
  %add.ptr56 = getelementptr inbounds i8, i8* %126, i64 -1
  %127 = load i8, i8* %add.ptr56, align 1
  %conv57 = sext i8 %127 to i32
  %cmp58 = icmp ne i32 %conv57, 32
  %128 = select i1 %cmp58, i32 1175103067, i32 -1916933526
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i8*, i8** %p, align 8
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %j, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom
  store i8 %130, i8* %arrayidx, align 1
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, -2031231095
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -2031231095
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 253143048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i8*, i8** %p, align 8
  %137 = load i8, i8* %136, align 1
  %conv60 = sext i8 %137 to i32
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %138 = load i8, i8* %arraydecay61, align 16
  %conv62 = sext i8 %138 to i32
  %cmp63 = icmp eq i32 %conv60, %conv62
  %139 = select i1 %cmp63, i32 1600665891, i32 69680506
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %140 = load i8*, i8** %p, align 8
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call67 = call i64 @strlen(i8* %arraydecay66) #3
  %add.ptr68 = getelementptr inbounds i8, i8* %140, i64 %call67
  %141 = load i8, i8* %add.ptr68, align 1
  %conv69 = sext i8 %141 to i32
  %cmp70 = icmp eq i32 %conv69, 32
  %142 = select i1 %cmp70, i32 1999313931, i32 -1325011327
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %143 = load i8*, i8** %p, align 8
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #3
  %add.ptr75 = getelementptr inbounds i8, i8* %143, i64 %call74
  %144 = load i8, i8* %add.ptr75, align 1
  %conv76 = sext i8 %144 to i32
  %cmp77 = icmp eq i32 %conv76, 0
  %145 = select i1 %cmp77, i32 1999313931, i32 69680506
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %146 = load i8*, i8** %p, align 8
  %add.ptr80 = getelementptr inbounds i8, i8* %146, i64 -1
  %147 = load i8, i8* %add.ptr80, align 1
  %conv81 = sext i8 %147 to i32
  %cmp82 = icmp eq i32 %conv81, 32
  %148 = select i1 %cmp82, i32 1542888188, i32 -1824100380
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %149 = load i8*, i8** %p, align 8
  %150 = load i8, i8* %149, align 1
  %conv85 = sext i8 %150 to i32
  %arraydecay86 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %151 = load i8, i8* %arraydecay86, align 16
  %conv87 = sext i8 %151 to i32
  %cmp88 = icmp eq i32 %conv85, %conv87
  %152 = select i1 %cmp88, i32 1542888188, i32 69680506
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %153 = load i8*, i8** %p, align 8
  store i8* %153, i8** %q, align 8
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 894386561, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %conv92 = sext i32 %154 to i64
  %arraydecay93 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call94 = call i64 @strlen(i8* %arraydecay93) #3
  %cmp95 = icmp ult i64 %conv92, %call94
  %155 = select i1 %cmp95, i32 1431374567, i32 1943680411
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1875222826
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1875222826
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1104128409, i32 1580905714
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %171 = load i8*, i8** %p, align 8
  %172 = load i8, i8* %171, align 1
  %conv98 = sext i8 %172 to i32
  %arraydecay99 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %173 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %173 to i64
  %add.ptr100 = getelementptr inbounds i8, i8* %arraydecay99, i64 %idx.ext
  %174 = load i8, i8* %add.ptr100, align 1
  %conv101 = sext i8 %174 to i32
  %cmp102 = icmp ne i32 %conv98, %conv101
  store i1 %cmp102, i1* %cmp102.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1639802249
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1639802249
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -843760385, i32 1580905714
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %190 = select i1 %cmp102.reload, i32 -1311218532, i32 -1331199737
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %191 = load i8*, i8** %q, align 8
  store i8* %191, i8** %r, align 8
  store i32 -887519268, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %192 = load i8*, i8** %r, align 8
  %193 = load i8*, i8** %q, align 8
  %194 = load i32, i32* %i, align 4
  %idx.ext106 = sext i32 %194 to i64
  %add.ptr107 = getelementptr inbounds i8, i8* %193, i64 %idx.ext106
  %cmp108 = icmp ule i8* %192, %add.ptr107
  %195 = select i1 %cmp108, i32 -1885558886, i32 -934125630
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %196 = load i8*, i8** %r, align 8
  %197 = load i8, i8* %196, align 1
  %arraydecay111 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %198 = load i32, i32* %j, align 4
  %idx.ext112 = sext i32 %198 to i64
  %add.ptr113 = getelementptr inbounds i8, i8* %arraydecay111, i64 %idx.ext112
  store i8 %197, i8* %add.ptr113, align 1
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc114 = add nsw i32 %199, 1
  store i32 %201, i32* %j, align 4
  store i32 -2131330844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -427180484
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -427180484
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -697578471, i32 548363206
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %217 = load i8*, i8** %r, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %217, i32 1
  store i8* %incdec.ptr, i8** %r, align 8
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1235969761, i32 548363206
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -887519268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1943680411, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %244 = load i8*, i8** %p, align 8
  %incdec.ptr116 = getelementptr inbounds i8, i8* %244, i32 1
  store i8* %incdec.ptr116, i8** %p, align 8
  store i32 -359886958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1376238966, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 588755608
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 588755608
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1845623009, i32 -1721431058
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc118 = add nsw i32 %272, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1078006494
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1078006494
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -2132483939, i32 -1721431058
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 894386561, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1385346967, i32 -1563716397
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %304 = load i32, i32* %m, align 4
  %cmp120 = icmp eq i32 %304, 0
  store i1 %cmp120, i1* %cmp120.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -219579260, i32 -1563716397
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %331 = select i1 %cmp120.reload, i32 -1327608472, i32 807668573
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %332 = load i8*, i8** %p, align 8
  %incdec.ptr123 = getelementptr inbounds i8, i8* %332, i32 -1
  store i8* %incdec.ptr123, i8** %p, align 8
  store i32 0, i32* %e, align 4
  store i32 -259001300, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %333 = load i32, i32* %e, align 4
  %conv125 = sext i32 %333 to i64
  %arraydecay126 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call127 = call i64 @strlen(i8* %arraydecay126) #3
  %cmp128 = icmp ult i64 %conv125, %call127
  %334 = select i1 %cmp128, i32 -1664663811, i32 1174551483
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %arraydecay131 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %335 = load i32, i32* %e, align 4
  %idx.ext132 = sext i32 %335 to i64
  %add.ptr133 = getelementptr inbounds i8, i8* %arraydecay131, i64 %idx.ext132
  %336 = load i8, i8* %add.ptr133, align 1
  %arraydecay134 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %337 = load i32, i32* %j, align 4
  %idx.ext135 = sext i32 %337 to i64
  %add.ptr136 = getelementptr inbounds i8, i8* %arraydecay134, i64 %idx.ext135
  store i8 %336, i8* %add.ptr136, align 1
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 %338, 699273657
  %340 = add i32 %339, 1
  %341 = add i32 %340, 699273657
  %inc137 = add nsw i32 %338, 1
  store i32 %341, i32* %j, align 4
  store i32 1334302606, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -890634046
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -890634046
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 852213274, i32 1855201664
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %369 = load i32, i32* %e, align 4
  %370 = sub i32 %369, -912193937
  %371 = add i32 %370, 1
  %372 = add i32 %371, -912193937
  %inc139 = add nsw i32 %369, 1
  store i32 %372, i32* %e, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1762190263, i32 1855201664
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -259001300, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1896705641
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1896705641
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1385262150, i32 -576001181
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -513089985, i32 -576001181
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 807668573, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 69680506, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1183427241, i32 -597880577
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 1117882268
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1117882268
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 662161303, i32 -597880577
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 253143048, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 59018285, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1594212591
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1594212591
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 169054885, i32 1783374799
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %520 = load i8*, i8** %p, align 8
  %incdec.ptr145 = getelementptr inbounds i8, i8* %520, i32 1
  store i8* %incdec.ptr145, i8** %p, align 8
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -1629506013
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1629506013
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 902832316, i32 1783374799
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 607324212, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1309615051, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %536 = load i32, i32* %t, align 4
  %537 = load i32, i32* %j, align 4
  %cmp148 = icmp slt i32 %536, %537
  %538 = select i1 %cmp148, i32 744045338, i32 -738749480
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %arraydecay151 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %539 = load i32, i32* %t, align 4
  %idx.ext152 = sext i32 %539 to i64
  %add.ptr153 = getelementptr inbounds i8, i8* %arraydecay151, i64 %idx.ext152
  %540 = load i8, i8* %add.ptr153, align 1
  %conv154 = sext i8 %540 to i32
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv154)
  store i32 -1700292594, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 2047411530
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 2047411530
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 937575305, i32 505286344
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %556 = load i32, i32* %t, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc157 = add nsw i32 %556, 1
  store i32 %560, i32* %t, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 192535554
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 192535554
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1881476631, i32 505286344
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1309615051, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %588 = load i8*, i8** %p, align 8
  %589 = load i8, i8* %588, align 1
  %conv25alteredBB = sext i8 %589 to i32
  %arraydecay26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %590 = load i8, i8* %arraydecay26alteredBB, align 16
  %conv27alteredBB = sext i8 %590 to i32
  %cmp28alteredBB = icmp eq i32 %conv25alteredBB, %conv27alteredBB
  store i32 958463028, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %591 = load i8*, i8** %p, align 8
  %592 = load i8, i8* %591, align 1
  %conv38alteredBB = sext i8 %592 to i32
  %arraydecay39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %593 = load i8, i8* %arraydecay39alteredBB, align 16
  %conv40alteredBB = sext i8 %593 to i32
  %cmp41alteredBB = icmp eq i32 %conv38alteredBB, %conv40alteredBB
  store i32 666244052, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %594 = load i8*, i8** %p, align 8
  %595 = load i8, i8* %594, align 1
  %conv98alteredBB = sext i8 %595 to i32
  %arraydecay99alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %596 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %596 to i64
  %add.ptr100alteredBB = getelementptr inbounds i8, i8* %arraydecay99alteredBB, i64 %idx.extalteredBB
  %597 = load i8, i8* %add.ptr100alteredBB, align 1
  %conv101alteredBB = sext i8 %597 to i32
  %cmp102alteredBB = icmp ne i32 %conv98alteredBB, %conv101alteredBB
  store i32 -1104128409, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %598 = load i8*, i8** %r, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %598, i32 1
  store i8* %incdec.ptralteredBB, i8** %r, align 8
  store i32 -697578471, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = add i32 0, -566927863
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, -566927863
  %_ = sub i32 0, %599
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen = add i32 %602, 1
  %607 = sub i32 0, 1
  %608 = sub i32 %599, %607
  %inc118alteredBB = add nsw i32 %599, 1
  store i32 %608, i32* %i, align 4
  store i32 1845623009, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %m, align 4
  %cmp120alteredBB = icmp eq i32 %609, 0
  store i32 1385346967, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %e, align 4
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_180 = sub i32 0, %610
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen181 = add i32 %612, 1
  %615 = sub i32 0, 1
  %616 = add i32 %610, %615
  %_182 = sub i32 %610, 1
  %gen183 = mul i32 %616, 1
  %617 = sub i32 %610, 1711011402
  %618 = add i32 %617, 1
  %619 = add i32 %618, 1711011402
  %inc139alteredBB = add nsw i32 %610, 1
  store i32 %619, i32* %e, align 4
  store i32 852213274, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1385262150, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1183427241, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %620 = load i8*, i8** %p, align 8
  %incdec.ptr145alteredBB = getelementptr inbounds i8, i8* %620, i32 1
  store i8* %incdec.ptr145alteredBB, i8** %p, align 8
  store i32 169054885, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %t, align 4
  %_200 = shl i32 %621, 1
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %_201 = sub i32 %621, 1
  %gen202 = mul i32 %623, 1
  %624 = sub i32 %621, -2089325350
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -2089325350
  %_203 = sub i32 %621, 1
  %gen204 = mul i32 %626, 1
  %627 = sub i32 %621, 83974211
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 83974211
  %_205 = sub i32 %621, 1
  %gen206 = mul i32 %629, 1
  %630 = sub i32 0, 593629373
  %631 = sub i32 %630, %621
  %632 = add i32 %631, 593629373
  %_207 = sub i32 0, %621
  %633 = sub i32 %632, -751705026
  %634 = add i32 %633, 1
  %635 = add i32 %634, -751705026
  %gen208 = add i32 %632, 1
  %636 = sub i32 %621, -1415221645
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1415221645
  %inc157alteredBB = add nsw i32 %621, 1
  store i32 %638, i32* %t, align 4
  store i32 937575305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBBpart2210, %originalBB199, %for.inc156, %for.body150, %for.cond147, %for.end146, %originalBBpart2197, %originalBB195, %for.inc144, %if.end143, %originalBBpart2193, %originalBB191, %if.end142, %if.end141, %originalBBpart2189, %originalBB187, %for.end140, %originalBBpart2185, %originalBB179, %for.inc138, %for.body130, %for.cond124, %if.then122, %originalBBpart2177, %originalBB175, %for.end119, %originalBBpart2173, %originalBB171, %for.inc117, %if.end, %if.else115, %for.end, %originalBBpart2169, %originalBB167, %for.inc, %for.body110, %for.cond105, %if.then104, %originalBBpart2165, %originalBB163, %for.body97, %for.cond91, %if.then90, %lor.lhs.false84, %land.lhs.true79, %lor.lhs.false72, %land.lhs.true65, %if.else, %if.then, %land.lhs.true55, %land.lhs.true49, %land.lhs.true43, %originalBBpart2161, %originalBB159, %lor.lhs.false37, %land.lhs.true30, %originalBBpart2, %originalBB, %land.lhs.true24, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
