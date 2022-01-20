; ModuleID = 'source-C-CXX/94/310.c'
source_filename = "source-C-CXX/94/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %call11.reg2mem = alloca i64
  %call9.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %s = alloca [81 x i8], align 16
  %k = alloca [81 x i8], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %k, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %x1, align 4
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %k, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %x2, align 4
  %arraydecay8 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  store i64 %call9, i64* %call9.reg2mem
  %arraydecay10 = getelementptr inbounds [81 x i8], [81 x i8]* %k, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  store i64 %call11, i64* %call11.reg2mem
  %switchVar = alloca i32
  store i32 781095328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 781095328, label %first
    i32 1075143736, label %if.then
    i32 -1816559097, label %for.cond
    i32 1816778932, label %originalBB
    i32 72970374, label %originalBBpart2
    i32 -1597554170, label %for.body
    i32 -1819170596, label %land.lhs.true
    i32 -597828303, label %if.then23
    i32 1215759476, label %if.end
    i32 718561816, label %land.lhs.true33
    i32 1926968485, label %originalBB149
    i32 1368998242, label %originalBBpart2151
    i32 -1133826833, label %if.then39
    i32 535094112, label %if.end45
    i32 1423007537, label %for.inc
    i32 -1905468502, label %for.end
    i32 394073736, label %if.then51
    i32 1510864353, label %if.else
    i32 1603419112, label %if.then58
    i32 1932470380, label %originalBB153
    i32 -872084544, label %originalBBpart2155
    i32 -1106475860, label %if.else60
    i32 528915275, label %if.then66
    i32 -320822845, label %if.end68
    i32 822625273, label %originalBB157
    i32 2142777529, label %originalBBpart2159
    i32 -2000654817, label %if.end69
    i32 320256345, label %if.end70
    i32 2022308766, label %if.else71
    i32 1984766432, label %originalBB161
    i32 1541155035, label %originalBBpart2163
    i32 605948985, label %for.cond72
    i32 -1165471275, label %for.body75
    i32 184157132, label %land.lhs.true81
    i32 -13345161, label %if.then87
    i32 1130542590, label %if.end93
    i32 44133645, label %originalBB165
    i32 735175980, label %originalBBpart2167
    i32 -681191458, label %for.inc94
    i32 166788641, label %for.end96
    i32 1423543953, label %for.cond97
    i32 59482473, label %for.body100
    i32 -575161127, label %land.lhs.true106
    i32 -558353596, label %originalBB169
    i32 -307787374, label %originalBBpart2171
    i32 -921925090, label %if.then112
    i32 -822027841, label %originalBB173
    i32 -699205037, label %originalBBpart2183
    i32 -975934337, label %if.end118
    i32 -725025861, label %for.inc119
    i32 405550877, label %for.end121
    i32 -413328437, label %if.then127
    i32 -2139970177, label %if.else129
    i32 1562751729, label %if.then135
    i32 -558772359, label %if.else137
    i32 1506787710, label %if.then143
    i32 308270315, label %if.end145
    i32 419931325, label %originalBB185
    i32 673766164, label %originalBBpart2187
    i32 -421877195, label %if.end146
    i32 -712176415, label %if.end147
    i32 -1383241913, label %if.end148
    i32 1632139390, label %originalBBalteredBB
    i32 -2128729911, label %originalBB149alteredBB
    i32 -859668131, label %originalBB153alteredBB
    i32 -9809784, label %originalBB157alteredBB
    i32 -898540471, label %originalBB161alteredBB
    i32 -7437095, label %originalBB165alteredBB
    i32 1126534489, label %originalBB169alteredBB
    i32 1958171935, label %originalBB173alteredBB
    i32 -1401780743, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call9.reload = load volatile i64, i64* %call9.reg2mem
  %call11.reload = load volatile i64, i64* %call11.reg2mem
  %cmp = icmp eq i64 %call9.reload, %call11.reload
  %0 = select i1 %cmp, i32 1075143736, i32 2022308766
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1816559097, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 245244172
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 245244172
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1816778932, i32 1632139390
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %x1, align 4
  %cmp13 = icmp slt i32 %28, %29
  store i1 %cmp13, i1* %cmp13.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 72970374, i32 1632139390
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %56 = select i1 %cmp13.reload, i32 -1597554170, i32 -1905468502
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %58 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %59 = select i1 %cmp16, i32 -1819170596, i32 1215759476
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %60 to i64
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom18
  %61 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %61 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %62 = select i1 %cmp21, i32 -597828303, i32 1215759476
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %63 to i64
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom24
  %64 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %64 to i32
  %65 = sub i32 0, 32
  %66 = sub i32 %conv26, %65
  %add = add nsw i32 %conv26, 32
  %conv27 = trunc i32 %66 to i8
  store i8 %conv27, i8* %arrayidx25, align 1
  store i32 1215759476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %67 to i64
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %k, i64 0, i64 %idxprom28
  %68 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %68 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  %69 = select i1 %cmp31, i32 718561816, i32 535094112
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1795802931
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1795802931
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1926968485, i32 -2128729911
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %85 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %k, i64 0, i64 %idxprom34
  %86 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %86 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  store i1 %cmp37, i1* %cmp37.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1368998242, i32 -2128729911
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %113 = select i1 %cmp37.reload, i32 -1133826833, i32 535094112
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %114 to i64
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %k, i64 0, i64 %idxprom40
  %115 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %115 to i32
  %116 = sub i32 0, %conv42
  %117 = sub i32 0, 32
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add43 = add nsw i32 %conv42, 32
  %conv44 = trunc i32 %119 to i8
  store i8 %conv44, i8* %arrayidx41, align 1
  store i32 535094112, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1423007537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 1635436235
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1635436235
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -1816559097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [81 x i8], [81 x i8]* %k, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #3
  %cmp49 = icmp eq i32 %call48, 0
  %124 = select i1 %cmp49, i32 394073736, i32 1510864353
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 320256345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [81 x i8], [81 x i8]* %k, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay54) #3
  %cmp56 = icmp slt i32 %call55, 0
  %125 = select i1 %cmp56, i32 1603419112, i32 -1106475860
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -996820208
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -996820208
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1932470380, i32 -859668131
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -533979701
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -533979701
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -872084544, i32 -859668131
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -2000654817, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %arraydecay62 = getelementptr inbounds [81 x i8], [81 x i8]* %k, i32 0, i32 0
  %call63 = call i32 @strcmp(i8* %arraydecay61, i8* %arraydecay62) #3
  %cmp64 = icmp sgt i32 %call63, 0
  %180 = select i1 %cmp64, i32 528915275, i32 -320822845
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -320822845, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1859622110
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1859622110
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 822625273, i32 -9809784
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -831245122
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -831245122
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2142777529, i32 -9809784
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -2000654817, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 320256345, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1383241913, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1722223104
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1722223104
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1984766432, i32 -898540471
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1865598658
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1865598658
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1541155035, i32 -898540471
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 605948985, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %x1, align 4
  %cmp73 = icmp slt i32 %241, %242
  %243 = select i1 %cmp73, i32 -1165471275, i32 166788641
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %244 to i64
  %arrayidx77 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom76
  %245 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %245 to i32
  %cmp79 = icmp sge i32 %conv78, 65
  %246 = select i1 %cmp79, i32 184157132, i32 1130542590
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %247 to i64
  %arrayidx83 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom82
  %248 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %248 to i32
  %cmp85 = icmp sle i32 %conv84, 90
  %249 = select i1 %cmp85, i32 -13345161, i32 1130542590
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %250 to i64
  %arrayidx89 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom88
  %251 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %251 to i32
  %252 = sub i32 0, 32
  %253 = sub i32 %conv90, %252
  %add91 = add nsw i32 %conv90, 32
  %conv92 = trunc i32 %253 to i8
  store i8 %conv92, i8* %arrayidx89, align 1
  store i32 1130542590, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 73169869
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 73169869
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 44133645, i32 -7437095
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 735175980, i32 -7437095
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -681191458, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, -891996183
  %285 = add i32 %284, 1
  %286 = add i32 %285, -891996183
  %inc95 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 605948985, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1423543953, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %x2, align 4
  %cmp98 = icmp slt i32 %287, %288
  %289 = select i1 %cmp98, i32 59482473, i32 405550877
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %290 to i64
  %arrayidx102 = getelementptr inbounds [81 x i8], [81 x i8]* %k, i64 0, i64 %idxprom101
  %291 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %291 to i32
  %cmp104 = icmp sge i32 %conv103, 65
  %292 = select i1 %cmp104, i32 -575161127, i32 -975934337
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -670802355
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -670802355
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -558353596, i32 1126534489
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %308 to i64
  %arrayidx108 = getelementptr inbounds [81 x i8], [81 x i8]* %k, i64 0, i64 %idxprom107
  %309 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %309 to i32
  %cmp110 = icmp sle i32 %conv109, 90
  store i1 %cmp110, i1* %cmp110.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -677644038
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -677644038
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -307787374, i32 1126534489
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %325 = select i1 %cmp110.reload, i32 -921925090, i32 -975934337
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1433723553
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1433723553
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -822027841, i32 1958171935
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %353 to i64
  %arrayidx114 = getelementptr inbounds [81 x i8], [81 x i8]* %k, i64 0, i64 %idxprom113
  %354 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %354 to i32
  %355 = sub i32 %conv115, 1728585632
  %356 = add i32 %355, 32
  %357 = add i32 %356, 1728585632
  %add116 = add nsw i32 %conv115, 32
  %conv117 = trunc i32 %357 to i8
  store i8 %conv117, i8* %arrayidx114, align 1
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -835466585
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -835466585
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -699205037, i32 1958171935
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -975934337, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -725025861, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc120 = add nsw i32 %385, 1
  store i32 %387, i32* %i, align 4
  store i32 1423543953, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %arraydecay122 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %arraydecay123 = getelementptr inbounds [81 x i8], [81 x i8]* %k, i32 0, i32 0
  %call124 = call i32 @strcmp(i8* %arraydecay122, i8* %arraydecay123) #3
  %cmp125 = icmp eq i32 %call124, 0
  %388 = select i1 %cmp125, i32 -413328437, i32 -2139970177
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -712176415, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %arraydecay130 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %arraydecay131 = getelementptr inbounds [81 x i8], [81 x i8]* %k, i32 0, i32 0
  %call132 = call i32 @strcmp(i8* %arraydecay130, i8* %arraydecay131) #3
  %cmp133 = icmp slt i32 %call132, 0
  %389 = select i1 %cmp133, i32 1562751729, i32 -558772359
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -421877195, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %arraydecay138 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %arraydecay139 = getelementptr inbounds [81 x i8], [81 x i8]* %k, i32 0, i32 0
  %call140 = call i32 @strcmp(i8* %arraydecay138, i8* %arraydecay139) #3
  %cmp141 = icmp sgt i32 %call140, 0
  %390 = select i1 %cmp141, i32 1506787710, i32 308270315
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 308270315, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -212811930
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -212811930
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 419931325, i32 -1401780743
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1358249501
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1358249501
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 673766164, i32 -1401780743
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -421877195, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -712176415, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -1383241913, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %x1, align 4
  %cmp13alteredBB = icmp slt i32 %433, %434
  store i32 1816778932, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %435 to i64
  %arrayidx35alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %k, i64 0, i64 %idxprom34alteredBB
  %436 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %436 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 90
  store i32 1926968485, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1932470380, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 822625273, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1984766432, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 44133645, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %437 to i64
  %arrayidx108alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %k, i64 0, i64 %idxprom107alteredBB
  %438 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %438 to i32
  %cmp110alteredBB = icmp sle i32 %conv109alteredBB, 90
  store i32 -558353596, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %439 to i64
  %arrayidx114alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %k, i64 0, i64 %idxprom113alteredBB
  %440 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %440 to i32
  %441 = sub i32 0, 32
  %442 = add i32 %conv115alteredBB, %441
  %_ = sub i32 %conv115alteredBB, 32
  %gen = mul i32 %442, 32
  %443 = sub i32 0, %conv115alteredBB
  %444 = add i32 0, %443
  %_174 = sub i32 0, %conv115alteredBB
  %445 = sub i32 %444, 487244983
  %446 = add i32 %445, 32
  %447 = add i32 %446, 487244983
  %gen175 = add i32 %444, 32
  %448 = sub i32 0, %conv115alteredBB
  %449 = add i32 0, %448
  %_176 = sub i32 0, %conv115alteredBB
  %450 = add i32 %449, 1567000184
  %451 = add i32 %450, 32
  %452 = sub i32 %451, 1567000184
  %gen177 = add i32 %449, 32
  %453 = sub i32 0, %conv115alteredBB
  %454 = add i32 0, %453
  %_178 = sub i32 0, %conv115alteredBB
  %455 = sub i32 0, 32
  %456 = sub i32 %454, %455
  %gen179 = add i32 %454, 32
  %457 = sub i32 0, 32
  %458 = add i32 %conv115alteredBB, %457
  %_180 = sub i32 %conv115alteredBB, 32
  %gen181 = mul i32 %458, 32
  %459 = sub i32 %conv115alteredBB, 81868286
  %460 = add i32 %459, 32
  %461 = add i32 %460, 81868286
  %add116alteredBB = add nsw i32 %conv115alteredBB, 32
  %conv117alteredBB = trunc i32 %461 to i8
  store i8 %conv117alteredBB, i8* %arrayidx114alteredBB, align 1
  store i32 -822027841, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 419931325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %if.end147, %if.end146, %originalBBpart2187, %originalBB185, %if.end145, %if.then143, %if.else137, %if.then135, %if.else129, %if.then127, %for.end121, %for.inc119, %if.end118, %originalBBpart2183, %originalBB173, %if.then112, %originalBBpart2171, %originalBB169, %land.lhs.true106, %for.body100, %for.cond97, %for.end96, %for.inc94, %originalBBpart2167, %originalBB165, %if.end93, %if.then87, %land.lhs.true81, %for.body75, %for.cond72, %originalBBpart2163, %originalBB161, %if.else71, %if.end70, %if.end69, %originalBBpart2159, %originalBB157, %if.end68, %if.then66, %if.else60, %originalBBpart2155, %originalBB153, %if.then58, %if.else, %if.then51, %for.end, %for.inc, %if.end45, %if.then39, %originalBBpart2151, %originalBB149, %land.lhs.true33, %if.end, %if.then23, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

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
