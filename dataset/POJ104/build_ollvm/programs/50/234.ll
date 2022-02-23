; ModuleID = 'source-C-CXX/50/234.c'
source_filename = "source-C-CXX/50/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %x = alloca [501 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %y = alloca [500 x i32], align 16
  %o = alloca i32*, align 8
  %r = alloca i32*, align 8
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %y, i32 0, i32 0
  store i32* %arraydecay, i32** %o, align 8
  %switchVar = alloca i32
  store i32 -756758667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -756758667, label %for.cond
    i32 387448724, label %originalBB
    i32 -1475629443, label %originalBBpart2
    i32 -810555815, label %for.body
    i32 -2014414983, label %for.inc
    i32 861803964, label %for.end
    i32 -838665676, label %originalBB108
    i32 575145471, label %originalBBpart2110
    i32 -612797582, label %for.cond6
    i32 -847629296, label %originalBB112
    i32 -1507436131, label %originalBBpart2114
    i32 -1180931865, label %for.body12
    i32 -1974756212, label %if.then
    i32 -190227294, label %if.end
    i32 879256728, label %for.cond16
    i32 -1794118186, label %originalBB116
    i32 -380638158, label %originalBBpart2126
    i32 -1988621562, label %for.body23
    i32 -2061125925, label %for.cond24
    i32 2103212860, label %for.body26
    i32 -398856630, label %if.then34
    i32 759543056, label %originalBB128
    i32 -580318524, label %originalBBpart2130
    i32 336265595, label %if.end35
    i32 -858444396, label %for.inc36
    i32 54890613, label %for.end37
    i32 -828248024, label %originalBB132
    i32 448360932, label %originalBBpart2134
    i32 1784642197, label %if.then40
    i32 -1507350293, label %if.end41
    i32 -1581691664, label %originalBB136
    i32 1039152468, label %originalBBpart2138
    i32 -874932800, label %for.inc42
    i32 -1355226321, label %for.end45
    i32 -1938436438, label %for.inc46
    i32 1784120866, label %for.end49
    i32 -1452628908, label %for.cond51
    i32 -630974801, label %originalBB140
    i32 1377544776, label %originalBBpart2150
    i32 -935355953, label %for.body61
    i32 779461003, label %if.then64
    i32 1740117813, label %if.end65
    i32 -651093414, label %for.inc66
    i32 -189335248, label %for.end68
    i32 -415759667, label %if.then71
    i32 -1263445384, label %originalBB152
    i32 2014734225, label %originalBBpart2154
    i32 415581752, label %if.else
    i32 1616176812, label %originalBB156
    i32 947301503, label %originalBBpart2158
    i32 2075078520, label %for.cond76
    i32 222204629, label %for.body86
    i32 1665834437, label %if.then89
    i32 1977222825, label %for.cond90
    i32 1232100959, label %for.body93
    i32 -1286596333, label %for.inc98
    i32 -56681181, label %for.end100
    i32 -563656052, label %if.end102
    i32 -1420409878, label %for.inc103
    i32 -1906667659, label %originalBB160
    i32 -1138502557, label %originalBBpart2162
    i32 -511347955, label %for.end106
    i32 79031211, label %if.end107
    i32 1358306873, label %originalBB164
    i32 -1513671051, label %originalBBpart2166
    i32 -1379774322, label %originalBBalteredBB
    i32 -798511368, label %originalBB108alteredBB
    i32 -1752703338, label %originalBB112alteredBB
    i32 -737868897, label %originalBB116alteredBB
    i32 -1200549344, label %originalBB128alteredBB
    i32 -627619775, label %originalBB132alteredBB
    i32 -1110890426, label %originalBB136alteredBB
    i32 448733410, label %originalBB140alteredBB
    i32 -1338301799, label %originalBB152alteredBB
    i32 -1977534419, label %originalBB156alteredBB
    i32 288630683, label %originalBB160alteredBB
    i32 -1474178401, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1597254945
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1597254945
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 387448724, i32 -1379774322
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32*, i32** %o, align 8
  %arraydecay1 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 499
  %cmp = icmp ult i32* %15, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1475629443, i32 -1379774322
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -810555815, i32 861803964
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32*, i32** %o, align 8
  store i32 1, i32* %31, align 4
  store i32 -2014414983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32*, i32** %o, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %incdec.ptr, i32** %o, align 8
  store i32 -756758667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -838665676, i32 -798511368
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  %arraydecay5 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i32 0, i32 0
  store i32* %arraydecay5, i32** %o, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 575145471, i32 -798511368
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -612797582, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 892919793
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 892919793
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -847629296, i32 -1752703338
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %88 = load i8*, i8** %p, align 8
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %add.ptr10 = getelementptr inbounds i8, i8* %arraydecay7, i64 %call9
  %cmp11 = icmp ult i8* %88, %add.ptr10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1626840851
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1626840851
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1507436131, i32 -1752703338
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %104 = select i1 %cmp11.reload, i32 -1180931865, i32 1784120866
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %105 = load i32*, i32** %o, align 8
  %106 = load i32, i32* %105, align 4
  %cmp13 = icmp eq i32 %106, -1
  %107 = select i1 %cmp13, i32 -1974756212, i32 -190227294
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1938436438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i8*, i8** %p, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %108, i64 1
  store i8* %add.ptr14, i8** %q, align 8
  %109 = load i32*, i32** %o, align 8
  %add.ptr15 = getelementptr inbounds i32, i32* %109, i64 1
  store i32* %add.ptr15, i32** %r, align 8
  store i32 879256728, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1794118186, i32 -737868897
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %124 = load i8*, i8** %q, align 8
  %arraydecay17 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay17, i64 %call19
  %125 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %125 to i64
  %126 = sub i64 0, %idx.ext
  %127 = add i64 0, %126
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr20, i64 %127
  %cmp22 = icmp ule i8* %124, %add.ptr21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -380638158, i32 -737868897
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %142 = select i1 %cmp22.reload, i32 -1988621562, i32 -1355226321
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -2061125925, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %143, %144
  %145 = select i1 %cmp25, i32 2103212860, i32 54890613
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %146 = load i8*, i8** %p, align 8
  %147 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %147 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %146, i64 %idx.ext27
  %148 = load i8, i8* %add.ptr28, align 1
  %conv = sext i8 %148 to i32
  %149 = load i8*, i8** %q, align 8
  %150 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %150 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %149, i64 %idx.ext29
  %151 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %151 to i32
  %cmp32 = icmp ne i32 %conv, %conv31
  %152 = select i1 %cmp32, i32 -398856630, i32 336265595
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1020585834
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1020585834
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 759543056, i32 -1200549344
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -580318524, i32 -1200549344
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 54890613, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -858444396, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  store i32 -2061125925, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1216782906
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1216782906
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -828248024, i32 -627619775
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %212 = load i32, i32* %flag, align 4
  %cmp38 = icmp eq i32 %212, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 448360932, i32 -627619775
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %227 = select i1 %cmp38.reload, i32 1784642197, i32 -1507350293
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %228 = load i32*, i32** %o, align 8
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %229, -134220877
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -134220877
  %add = add nsw i32 %229, 1
  %233 = load i32*, i32** %o, align 8
  store i32 %232, i32* %233, align 4
  %234 = load i32*, i32** %r, align 8
  store i32 -1, i32* %234, align 4
  store i32 -1507350293, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -2046459764
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -2046459764
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1581691664, i32 -1110890426
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1039152468, i32 -1110890426
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -874932800, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %276 = load i8*, i8** %q, align 8
  %incdec.ptr43 = getelementptr inbounds i8, i8* %276, i32 1
  store i8* %incdec.ptr43, i8** %q, align 8
  %277 = load i32*, i32** %r, align 8
  %incdec.ptr44 = getelementptr inbounds i32, i32* %277, i32 1
  store i32* %incdec.ptr44, i32** %r, align 8
  store i32 879256728, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1938436438, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %278 = load i8*, i8** %p, align 8
  %incdec.ptr47 = getelementptr inbounds i8, i8* %278, i32 1
  store i8* %incdec.ptr47, i8** %p, align 8
  %279 = load i32*, i32** %o, align 8
  %incdec.ptr48 = getelementptr inbounds i32, i32* %279, i32 1
  store i32* %incdec.ptr48, i32** %o, align 8
  store i32 -612797582, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %arraydecay50 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i32 0, i32 0
  store i32* %arraydecay50, i32** %o, align 8
  store i32 -1452628908, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1120570266
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1120570266
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -630974801, i32 448733410
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %295 = load i32*, i32** %o, align 8
  %arraydecay52 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #3
  %add.ptr55 = getelementptr inbounds i32, i32* %arraydecay52, i64 %call54
  %296 = load i32, i32* %n, align 4
  %idx.ext56 = sext i32 %296 to i64
  %297 = sub i64 0, -3058683764724817796
  %298 = sub i64 %297, %idx.ext56
  %299 = add i64 %298, -3058683764724817796
  %idx.neg57 = sub i64 0, %idx.ext56
  %add.ptr58 = getelementptr inbounds i32, i32* %add.ptr55, i64 %299
  %cmp59 = icmp ult i32* %295, %add.ptr58
  store i1 %cmp59, i1* %cmp59.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 370403278
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 370403278
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1377544776, i32 448733410
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %327 = select i1 %cmp59.reload, i32 -935355953, i32 -189335248
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %328 = load i32*, i32** %o, align 8
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %max, align 4
  %cmp62 = icmp sgt i32 %329, %330
  %331 = select i1 %cmp62, i32 779461003, i32 1740117813
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %332 = load i32*, i32** %o, align 8
  %333 = load i32, i32* %332, align 4
  store i32 %333, i32* %max, align 4
  store i32 1740117813, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -651093414, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %334 = load i32*, i32** %o, align 8
  %incdec.ptr67 = getelementptr inbounds i32, i32* %334, i32 1
  store i32* %incdec.ptr67, i32** %o, align 8
  store i32 -1452628908, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %335 = load i32, i32* %max, align 4
  %cmp69 = icmp eq i32 %335, 1
  %336 = select i1 %cmp69, i32 -415759667, i32 415581752
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1263445384, i32 -1338301799
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1830226220
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1830226220
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 2014734225, i32 -1338301799
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 79031211, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 550429688
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 550429688
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1616176812, i32 -1977534419
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %405 = load i32, i32* %max, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %405)
  %arraydecay74 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i32 0, i32 0
  store i8* %arraydecay74, i8** %p, align 8
  %arraydecay75 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i32 0, i32 0
  store i32* %arraydecay75, i32** %o, align 8
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 813206118
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 813206118
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 947301503, i32 -1977534419
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 2075078520, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %421 = load i32*, i32** %o, align 8
  %arraydecay77 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i32 0, i32 0
  %call79 = call i64 @strlen(i8* %arraydecay78) #3
  %add.ptr80 = getelementptr inbounds i32, i32* %arraydecay77, i64 %call79
  %422 = load i32, i32* %n, align 4
  %idx.ext81 = sext i32 %422 to i64
  %423 = sub i64 0, %idx.ext81
  %424 = add i64 0, %423
  %idx.neg82 = sub i64 0, %idx.ext81
  %add.ptr83 = getelementptr inbounds i32, i32* %add.ptr80, i64 %424
  %cmp84 = icmp ult i32* %421, %add.ptr83
  %425 = select i1 %cmp84, i32 222204629, i32 -511347955
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %426 = load i32*, i32** %o, align 8
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %max, align 4
  %cmp87 = icmp eq i32 %427, %428
  %429 = select i1 %cmp87, i32 1665834437, i32 -563656052
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1977222825, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %430, %431
  %432 = select i1 %cmp91, i32 1232100959, i32 -56681181
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %433 = load i8*, i8** %p, align 8
  %434 = load i32, i32* %i, align 4
  %idx.ext94 = sext i32 %434 to i64
  %add.ptr95 = getelementptr inbounds i8, i8* %433, i64 %idx.ext94
  %435 = load i8, i8* %add.ptr95, align 1
  %conv96 = sext i8 %435 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv96)
  store i32 -1286596333, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc99 = add nsw i32 %436, 1
  store i32 %438, i32* %i, align 4
  store i32 1977222825, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -563656052, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1420409878, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -147540543
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -147540543
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1906667659, i32 288630683
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %454 = load i32*, i32** %o, align 8
  %incdec.ptr104 = getelementptr inbounds i32, i32* %454, i32 1
  store i32* %incdec.ptr104, i32** %o, align 8
  %455 = load i8*, i8** %p, align 8
  %incdec.ptr105 = getelementptr inbounds i8, i8* %455, i32 1
  store i8* %incdec.ptr105, i8** %p, align 8
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1138502557, i32 288630683
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 2075078520, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 79031211, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1358306873, i32 -1474178401
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1908424075
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1908424075
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1513671051, i32 -1474178401
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %511 = load i32*, i32** %o, align 8
  %arraydecay1alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %y, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay1alteredBB, i64 499
  %cmpalteredBB = icmp ult i32* %511, %add.ptralteredBB
  store i32 387448724, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %p, align 8
  %arraydecay5alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %y, i32 0, i32 0
  store i32* %arraydecay5alteredBB, i32** %o, align 8
  store i32 -838665676, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %512 = load i8*, i8** %p, align 8
  %arraydecay7alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %arraydecay7alteredBB, i64 %call9alteredBB
  %cmp11alteredBB = icmp ult i8* %512, %add.ptr10alteredBB
  store i32 -847629296, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %513 = load i8*, i8** %q, align 8
  %arraydecay17alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x, i32 0, i32 0
  %arraydecay18alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #3
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %arraydecay17alteredBB, i64 %call19alteredBB
  %514 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %514 to i64
  %515 = sub i64 0, 537008890907012753
  %516 = sub i64 %515, 0
  %517 = add i64 %516, 537008890907012753
  %_ = sub i64 0, 0
  %518 = add i64 %517, 1136699629990162700
  %519 = add i64 %518, %idx.extalteredBB
  %520 = sub i64 %519, 1136699629990162700
  %gen = add i64 %517, %idx.extalteredBB
  %521 = sub i64 0, %idx.extalteredBB
  %522 = add i64 0, %521
  %_117 = sub i64 0, %idx.extalteredBB
  %gen118 = mul i64 %522, %idx.extalteredBB
  %523 = add i64 0, 6369464881576447950
  %524 = sub i64 %523, 0
  %525 = sub i64 %524, 6369464881576447950
  %_119 = sub i64 0, 0
  %526 = add i64 %525, -7802976299388317047
  %527 = add i64 %526, %idx.extalteredBB
  %528 = sub i64 %527, -7802976299388317047
  %gen120 = add i64 %525, %idx.extalteredBB
  %529 = add i64 0, -8741256778511468092
  %530 = sub i64 %529, %idx.extalteredBB
  %531 = sub i64 %530, -8741256778511468092
  %_121 = sub i64 0, %idx.extalteredBB
  %gen122 = mul i64 %531, %idx.extalteredBB
  %_123 = shl i64 0, %idx.extalteredBB
  %_124 = shl i64 0, %idx.extalteredBB
  %532 = add i64 0, 7222758492678425577
  %533 = sub i64 %532, %idx.extalteredBB
  %534 = sub i64 %533, 7222758492678425577
  %idx.negalteredBB = sub i64 0, %idx.extalteredBB
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %add.ptr20alteredBB, i64 %534
  %cmp22alteredBB = icmp ule i8* %513, %add.ptr21alteredBB
  store i32 -1794118186, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 759543056, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %flag, align 4
  %cmp38alteredBB = icmp eq i32 %535, 1
  store i32 -828248024, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1581691664, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %536 = load i32*, i32** %o, align 8
  %arraydecay52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %y, i32 0, i32 0
  %arraydecay53alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x, i32 0, i32 0
  %call54alteredBB = call i64 @strlen(i8* %arraydecay53alteredBB) #3
  %add.ptr55alteredBB = getelementptr inbounds i32, i32* %arraydecay52alteredBB, i64 %call54alteredBB
  %537 = load i32, i32* %n, align 4
  %idx.ext56alteredBB = sext i32 %537 to i64
  %538 = add i64 0, 5060088472934186320
  %539 = sub i64 %538, %idx.ext56alteredBB
  %540 = sub i64 %539, 5060088472934186320
  %_141 = sub i64 0, %idx.ext56alteredBB
  %gen142 = mul i64 %540, %idx.ext56alteredBB
  %_143 = shl i64 0, %idx.ext56alteredBB
  %541 = sub i64 0, -303479255402692450
  %542 = sub i64 %541, %idx.ext56alteredBB
  %543 = add i64 %542, -303479255402692450
  %_144 = sub i64 0, %idx.ext56alteredBB
  %gen145 = mul i64 %543, %idx.ext56alteredBB
  %_146 = shl i64 0, %idx.ext56alteredBB
  %544 = add i64 0, -1052362405677544319
  %545 = sub i64 %544, %idx.ext56alteredBB
  %546 = sub i64 %545, -1052362405677544319
  %_147 = sub i64 0, %idx.ext56alteredBB
  %gen148 = mul i64 %546, %idx.ext56alteredBB
  %547 = add i64 0, -3588120519623758024
  %548 = sub i64 %547, %idx.ext56alteredBB
  %549 = sub i64 %548, -3588120519623758024
  %idx.neg57alteredBB = sub i64 0, %idx.ext56alteredBB
  %add.ptr58alteredBB = getelementptr inbounds i32, i32* %add.ptr55alteredBB, i64 %549
  %cmp59alteredBB = icmp ult i32* %536, %add.ptr58alteredBB
  store i32 -630974801, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1263445384, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %max, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %550)
  %arraydecay74alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x, i32 0, i32 0
  store i8* %arraydecay74alteredBB, i8** %p, align 8
  %arraydecay75alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %y, i32 0, i32 0
  store i32* %arraydecay75alteredBB, i32** %o, align 8
  store i32 1616176812, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %551 = load i32*, i32** %o, align 8
  %incdec.ptr104alteredBB = getelementptr inbounds i32, i32* %551, i32 1
  store i32* %incdec.ptr104alteredBB, i32** %o, align 8
  %552 = load i8*, i8** %p, align 8
  %incdec.ptr105alteredBB = getelementptr inbounds i8, i8* %552, i32 1
  store i8* %incdec.ptr105alteredBB, i8** %p, align 8
  store i32 -1906667659, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1358306873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB164, %if.end107, %for.end106, %originalBBpart2162, %originalBB160, %for.inc103, %if.end102, %for.end100, %for.inc98, %for.body93, %for.cond90, %if.then89, %for.body86, %for.cond76, %originalBBpart2158, %originalBB156, %if.else, %originalBBpart2154, %originalBB152, %if.then71, %for.end68, %for.inc66, %if.end65, %if.then64, %for.body61, %originalBBpart2150, %originalBB140, %for.cond51, %for.end49, %for.inc46, %for.end45, %for.inc42, %originalBBpart2138, %originalBB136, %if.end41, %if.then40, %originalBBpart2134, %originalBB132, %for.end37, %for.inc36, %if.end35, %originalBBpart2130, %originalBB128, %if.then34, %for.body26, %for.cond24, %for.body23, %originalBBpart2126, %originalBB116, %for.cond16, %if.end, %if.then, %for.body12, %originalBBpart2114, %originalBB112, %for.cond6, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
