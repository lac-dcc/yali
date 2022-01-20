; ModuleID = 'source-C-CXX/43/1376.c'
source_filename = "source-C-CXX/43/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a = alloca [10 x i8], align 1
  %b = alloca [10 x i8], align 1
  %c = alloca [10 x i8], align 1
  %d = alloca [10 x i8], align 1
  %e = alloca [10 x i8], align 1
  %f = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %conv = sext i32 %call to i64
  %0 = inttoptr i64 %conv to i8*
  call void @reverse(i8* %0)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %conv3 = sext i32 %call2 to i64
  %1 = inttoptr i64 %conv3 to i8*
  call void @reverse(i8* %1)
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %conv6 = sext i32 %call5 to i64
  %2 = inttoptr i64 %conv6 to i8*
  call void @reverse(i8* %2)
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %d, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %conv9 = sext i32 %call8 to i64
  %3 = inttoptr i64 %conv9 to i8*
  call void @reverse(i8* %3)
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %e, i32 0, i32 0
  %call11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay10)
  %conv12 = sext i32 %call11 to i64
  %4 = inttoptr i64 %conv12 to i8*
  call void @reverse(i8* %4)
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %f, i32 0, i32 0
  %call14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay13)
  %conv15 = sext i32 %call14 to i64
  %5 = inttoptr i64 %conv15 to i8*
  call void @reverse(i8* %5)
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  call void @putstr(i8* %arraydecay16)
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  call void @putstr(i8* %arraydecay17)
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  call void @putstr(i8* %arraydecay18)
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %d, i32 0, i32 0
  call void @putstr(i8* %arraydecay19)
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %e, i32 0, i32 0
  call void @putstr(i8* %arraydecay20)
  %arraydecay21 = getelementptr inbounds [10 x i8], [10 x i8]* %f, i32 0, i32 0
  call void @putstr(i8* %arraydecay21)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8* %x) #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %conv1.reg2mem = alloca i32
  %x.addr = alloca i8*, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca [10 x i8], align 1
  store i8* %x, i8** %x.addr, align 8
  %0 = bitcast [10 x i8]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10, i32 1, i1 false)
  %1 = load i8*, i8** %x.addr, align 8
  %call = call i64 @strlen(i8* %1) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %length, align 4
  %2 = load i8*, i8** %x.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %3 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 -1955643195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -1955643195, label %first
    i32 -7328198, label %if.then
    i32 -109413528, label %if.then7
    i32 2078563193, label %originalBB
    i32 498058894, label %originalBBpart2
    i32 -696659859, label %if.else
    i32 1298607661, label %for.cond
    i32 -1480239003, label %for.body
    i32 1921859963, label %originalBB100
    i32 -1405985100, label %originalBBpart2102
    i32 294465083, label %for.inc
    i32 -1139960927, label %for.end
    i32 1862111832, label %for.cond15
    i32 -876437853, label %for.body18
    i32 977470886, label %if.then24
    i32 838317903, label %if.end
    i32 150202589, label %originalBB104
    i32 1623931468, label %originalBBpart2106
    i32 -43798284, label %for.inc25
    i32 -1928353162, label %originalBB108
    i32 640699270, label %originalBBpart2118
    i32 717437982, label %for.end27
    i32 -1531522956, label %originalBB120
    i32 -379885267, label %originalBBpart2122
    i32 -335216784, label %for.cond28
    i32 -1147580503, label %for.body31
    i32 405578640, label %for.inc36
    i32 1235961888, label %originalBB124
    i32 -1767026498, label %originalBBpart2135
    i32 -725173864, label %for.end39
    i32 738226131, label %if.end42
    i32 1376785369, label %if.end43
    i32 -825750197, label %originalBB137
    i32 1262748820, label %originalBBpart2139
    i32 2068992916, label %if.then48
    i32 896843591, label %if.then53
    i32 -80653390, label %if.else56
    i32 357860730, label %for.cond58
    i32 1181824565, label %for.body61
    i32 -571161120, label %for.inc66
    i32 1503388767, label %for.end69
    i32 -1581203358, label %for.cond70
    i32 177809060, label %for.body73
    i32 187354949, label %originalBB141
    i32 -1885608798, label %originalBBpart2143
    i32 -10933025, label %if.then79
    i32 2134272571, label %originalBB145
    i32 -742739853, label %originalBBpart2147
    i32 159639984, label %if.end80
    i32 965963747, label %for.inc81
    i32 2113597181, label %for.end83
    i32 -1113900380, label %originalBB149
    i32 980765776, label %originalBBpart2151
    i32 -731772663, label %for.cond84
    i32 -1112243165, label %for.body87
    i32 463914538, label %for.inc92
    i32 2059493647, label %originalBB153
    i32 2139927808, label %originalBBpart2179
    i32 -335903431, label %for.end95
    i32 817941072, label %if.end98
    i32 -662887287, label %if.end99
    i32 373619718, label %originalBB181
    i32 1809599026, label %originalBBpart2183
    i32 -678966120, label %originalBBalteredBB
    i32 989772021, label %originalBB100alteredBB
    i32 888001100, label %originalBB104alteredBB
    i32 1161369187, label %originalBB108alteredBB
    i32 -237988476, label %originalBB120alteredBB
    i32 1366521445, label %originalBB124alteredBB
    i32 -904638857, label %originalBB137alteredBB
    i32 723933201, label %originalBB141alteredBB
    i32 1576349012, label %originalBB145alteredBB
    i32 -1819256440, label %originalBB149alteredBB
    i32 1563680243, label %originalBB153alteredBB
    i32 -1345476803, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp eq i32 %conv1.reload, 45
  %4 = select i1 %cmp, i32 -7328198, i32 1376785369
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i8*, i8** %x.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, i8* %5, i64 1
  %6 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 48
  %7 = select i1 %cmp5, i32 -109413528, i32 -696659859
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 501696194
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 501696194
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 2078563193, i32 -678966120
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i8*, i8** %x.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, i8* %23, i64 0
  store i8 48, i8* %arrayidx8, align 1
  %24 = load i8*, i8** %x.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, i8* %24, i64 1
  store i8 0, i8* %arrayidx9, align 1
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1028980409
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1028980409
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 498058894, i32 -678966120
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 738226131, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* %length, align 4
  %41 = add i32 %40, -471586793
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -471586793
  %sub = sub nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1298607661, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %44, 1
  %45 = select i1 %cmp10, i32 -1480239003, i32 -1139960927
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -479693514
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -479693514
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1921859963, i32 989772021
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %73 = load i8*, i8** %x.addr, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %73, i64 %idxprom
  %75 = load i8, i8* %arrayidx12, align 1
  %76 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 %idxprom13
  store i8 %75, i8* %arrayidx14, align 1
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -656030036
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -656030036
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 -1405985100, i32 989772021
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 294465083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, -1
  %106 = sub i32 %104, %105
  %dec = add nsw i32 %104, -1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %j, align 4
  store i32 1298607661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1862111832, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %112, %113
  %114 = select i1 %cmp16, i32 -876437853, i32 717437982
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 %idxprom19
  %116 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %116 to i32
  %cmp22 = icmp ne i32 %conv21, 48
  %117 = select i1 %cmp22, i32 977470886, i32 838317903
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 717437982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1668988686
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1668988686
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 150202589, i32 888001100
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1696474642
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1696474642
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1623931468, i32 888001100
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -43798284, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 824229265
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 824229265
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1928353162, i32 1161369187
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc26 = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 640699270, i32 1161369187
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1862111832, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -790925624
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -790925624
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1531522956, i32 -237988476
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -379885267, i32 -237988476
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -335216784, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %233, %234
  %235 = select i1 %cmp29, i32 -1147580503, i32 -725173864
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %236 to i64
  %arrayidx33 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 %idxprom32
  %237 = load i8, i8* %arrayidx33, align 1
  %238 = load i8*, i8** %x.addr, align 8
  %239 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %239 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %238, i64 %idxprom34
  store i8 %237, i8* %arrayidx35, align 1
  store i32 405578640, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1235961888, i32 1366521445
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc37 = add nsw i32 %254, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* %t, align 4
  %260 = sub i32 %259, 318263980
  %261 = add i32 %260, 1
  %262 = add i32 %261, 318263980
  %inc38 = add nsw i32 %259, 1
  store i32 %262, i32* %t, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1636404789
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1636404789
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1767026498, i32 1366521445
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -335216784, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %278 = load i8*, i8** %x.addr, align 8
  %279 = load i32, i32* %t, align 4
  %idxprom40 = sext i32 %279 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %278, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  store i32 738226131, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1376785369, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -2100138017
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -2100138017
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -825750197, i32 -904638857
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %307 = load i8*, i8** %x.addr, align 8
  %arrayidx44 = getelementptr inbounds i8, i8* %307, i64 0
  %308 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %308 to i32
  %cmp46 = icmp ne i32 %conv45, 45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1586689978
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1586689978
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
  %335 = select i1 %333, i32 1262748820, i32 -904638857
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %336 = select i1 %cmp46.reload, i32 2068992916, i32 -662887287
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %337 = load i8*, i8** %x.addr, align 8
  %arrayidx49 = getelementptr inbounds i8, i8* %337, i64 0
  %338 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %338 to i32
  %cmp51 = icmp eq i32 %conv50, 48
  %339 = select i1 %cmp51, i32 896843591, i32 -80653390
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %340 = load i8*, i8** %x.addr, align 8
  %arrayidx54 = getelementptr inbounds i8, i8* %340, i64 0
  store i8 48, i8* %arrayidx54, align 1
  %341 = load i8*, i8** %x.addr, align 8
  %arrayidx55 = getelementptr inbounds i8, i8* %341, i64 1
  store i8 0, i8* %arrayidx55, align 1
  store i32 817941072, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %342 = load i32, i32* %length, align 4
  %343 = sub i32 %342, 1900967954
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1900967954
  %sub57 = sub nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 357860730, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %cmp59 = icmp sge i32 %346, 0
  %347 = select i1 %cmp59, i32 1181824565, i32 1503388767
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %348 = load i8*, i8** %x.addr, align 8
  %349 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %349 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %348, i64 %idxprom62
  %350 = load i8, i8* %arrayidx63, align 1
  %351 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %351 to i64
  %arrayidx65 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 %idxprom64
  store i8 %350, i8* %arrayidx65, align 1
  store i32 -571161120, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, -1
  %354 = sub i32 %352, %353
  %dec67 = add nsw i32 %352, -1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc68 = add nsw i32 %355, 1
  store i32 %359, i32* %j, align 4
  store i32 357860730, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1581203358, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %j, align 4
  %cmp71 = icmp slt i32 %360, %361
  %362 = select i1 %cmp71, i32 177809060, i32 2113597181
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -1677752204
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1677752204
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 187354949, i32 723933201
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %390 to i64
  %arrayidx75 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 %idxprom74
  %391 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %391 to i32
  %cmp77 = icmp ne i32 %conv76, 48
  store i1 %cmp77, i1* %cmp77.reg2mem
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1885608798, i32 723933201
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %406 = select i1 %cmp77.reload, i32 -10933025, i32 159639984
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, 624919172
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 624919172
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 2134272571, i32 1576349012
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 15926979
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 15926979
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -742739853, i32 1576349012
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2113597181, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 965963747, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 %461, -880757026
  %463 = add i32 %462, 1
  %464 = add i32 %463, -880757026
  %inc82 = add nsw i32 %461, 1
  store i32 %464, i32* %i, align 4
  store i32 -1581203358, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -814144482
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -814144482
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1113900380, i32 -1819256440
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -315428808
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -315428808
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 980765776, i32 -1819256440
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -731772663, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %j, align 4
  %cmp85 = icmp slt i32 %507, %508
  %509 = select i1 %cmp85, i32 -1112243165, i32 -335903431
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %510 to i64
  %arrayidx89 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 %idxprom88
  %511 = load i8, i8* %arrayidx89, align 1
  %512 = load i8*, i8** %x.addr, align 8
  %513 = load i32, i32* %t, align 4
  %idxprom90 = sext i32 %513 to i64
  %arrayidx91 = getelementptr inbounds i8, i8* %512, i64 %idxprom90
  store i8 %511, i8* %arrayidx91, align 1
  store i32 463914538, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -441616197
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -441616197
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 2059493647, i32 1563680243
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 %541, 1538355392
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1538355392
  %inc93 = add nsw i32 %541, 1
  store i32 %544, i32* %i, align 4
  %545 = load i32, i32* %t, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc94 = add nsw i32 %545, 1
  store i32 %549, i32* %t, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 2139927808, i32 1563680243
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -731772663, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %576 = load i8*, i8** %x.addr, align 8
  %577 = load i32, i32* %t, align 4
  %idxprom96 = sext i32 %577 to i64
  %arrayidx97 = getelementptr inbounds i8, i8* %576, i64 %idxprom96
  store i8 0, i8* %arrayidx97, align 1
  store i32 817941072, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -662887287, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, -1761921500
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1761921500
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 373619718, i32 -1345476803
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1809599026, i32 -1345476803
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %619 = load i8*, i8** %x.addr, align 8
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %619, i64 0
  store i8 48, i8* %arrayidx8alteredBB, align 1
  %620 = load i8*, i8** %x.addr, align 8
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %620, i64 1
  store i8 0, i8* %arrayidx9alteredBB, align 1
  store i32 2078563193, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %621 = load i8*, i8** %x.addr, align 8
  %622 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %622 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %621, i64 %idxpromalteredBB
  %623 = load i8, i8* %arrayidx12alteredBB, align 1
  %624 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %624 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 %idxprom13alteredBB
  store i8 %623, i8* %arrayidx14alteredBB, align 1
  store i32 1921859963, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 150202589, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %_ = sub i32 %625, 1
  %gen = mul i32 %627, 1
  %_109 = shl i32 %625, 1
  %628 = add i32 %625, -1584177956
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1584177956
  %_110 = sub i32 %625, 1
  %gen111 = mul i32 %630, 1
  %631 = sub i32 0, 1
  %632 = add i32 %625, %631
  %_112 = sub i32 %625, 1
  %gen113 = mul i32 %632, 1
  %633 = sub i32 %625, 1888912654
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1888912654
  %_114 = sub i32 %625, 1
  %gen115 = mul i32 %635, 1
  %_116 = shl i32 %625, 1
  %636 = sub i32 0, %625
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc26alteredBB = add nsw i32 %625, 1
  store i32 %639, i32* %i, align 4
  store i32 -1928353162, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1531522956, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %_125 = shl i32 %640, 1
  %_126 = shl i32 %640, 1
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %_127 = sub i32 0, %640
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen128 = add i32 %642, 1
  %645 = add i32 %640, -987546444
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -987546444
  %inc37alteredBB = add nsw i32 %640, 1
  store i32 %647, i32* %i, align 4
  %648 = load i32, i32* %t, align 4
  %_129 = shl i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %_130 = sub i32 %648, 1
  %gen131 = mul i32 %650, 1
  %_132 = shl i32 %648, 1
  %_133 = shl i32 %648, 1
  %651 = sub i32 %648, 188093875
  %652 = add i32 %651, 1
  %653 = add i32 %652, 188093875
  %inc38alteredBB = add nsw i32 %648, 1
  store i32 %653, i32* %t, align 4
  store i32 1235961888, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %654 = load i8*, i8** %x.addr, align 8
  %arrayidx44alteredBB = getelementptr inbounds i8, i8* %654, i64 0
  %655 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %655 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 45
  store i32 -825750197, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %656 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 %idxprom74alteredBB
  %657 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %657 to i32
  %cmp77alteredBB = icmp ne i32 %conv76alteredBB, 48
  store i32 187354949, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 2134272571, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1113900380, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 %658, 422228175
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 422228175
  %_154 = sub i32 %658, 1
  %gen155 = mul i32 %661, 1
  %_156 = shl i32 %658, 1
  %662 = add i32 %658, -1793524661
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1793524661
  %_157 = sub i32 %658, 1
  %gen158 = mul i32 %664, 1
  %_159 = shl i32 %658, 1
  %665 = sub i32 0, 295862235
  %666 = sub i32 %665, %658
  %667 = add i32 %666, 295862235
  %_160 = sub i32 0, %658
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen161 = add i32 %667, 1
  %670 = sub i32 0, 1
  %671 = add i32 %658, %670
  %_162 = sub i32 %658, 1
  %gen163 = mul i32 %671, 1
  %672 = sub i32 0, 1
  %673 = add i32 %658, %672
  %_164 = sub i32 %658, 1
  %gen165 = mul i32 %673, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %658, %674
  %inc93alteredBB = add nsw i32 %658, 1
  store i32 %675, i32* %i, align 4
  %676 = load i32, i32* %t, align 4
  %677 = add i32 0, 654857150
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, 654857150
  %_166 = sub i32 0, %676
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen167 = add i32 %679, 1
  %_168 = shl i32 %676, 1
  %682 = sub i32 0, 1
  %683 = add i32 %676, %682
  %_169 = sub i32 %676, 1
  %gen170 = mul i32 %683, 1
  %684 = sub i32 0, 1
  %685 = add i32 %676, %684
  %_171 = sub i32 %676, 1
  %gen172 = mul i32 %685, 1
  %686 = sub i32 0, %676
  %687 = add i32 0, %686
  %_173 = sub i32 0, %676
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen174 = add i32 %687, 1
  %692 = sub i32 0, %676
  %693 = add i32 0, %692
  %_175 = sub i32 0, %676
  %694 = add i32 %693, -231711199
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -231711199
  %gen176 = add i32 %693, 1
  %_177 = shl i32 %676, 1
  %697 = sub i32 0, 1
  %698 = sub i32 %676, %697
  %inc94alteredBB = add nsw i32 %676, 1
  store i32 %698, i32* %t, align 4
  store i32 2059493647, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 373619718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB181, %if.end99, %if.end98, %for.end95, %originalBBpart2179, %originalBB153, %for.inc92, %for.body87, %for.cond84, %originalBBpart2151, %originalBB149, %for.end83, %for.inc81, %if.end80, %originalBBpart2147, %originalBB145, %if.then79, %originalBBpart2143, %originalBB141, %for.body73, %for.cond70, %for.end69, %for.inc66, %for.body61, %for.cond58, %if.else56, %if.then53, %if.then48, %originalBBpart2139, %originalBB137, %if.end43, %if.end42, %for.end39, %originalBBpart2135, %originalBB124, %for.inc36, %for.body31, %for.cond28, %originalBBpart2122, %originalBB120, %for.end27, %originalBBpart2118, %originalBB108, %for.inc25, %originalBBpart2106, %originalBB104, %if.end, %if.then24, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then7, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @putstr(i8* %y) #0 {
entry:
  %y.addr = alloca i8*, align 8
  store i8* %y, i8** %y.addr, align 8
  %0 = load i8*, i8** %y.addr, align 8
  %call = call i32 @puts(i8* %0)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
