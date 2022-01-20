; ModuleID = 'source-C-CXX/1/1101.c'
source_filename = "source-C-CXX/1/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %book = alloca [999 x %struct.book], align 16
  %i = alloca i32, align 4
  %writerbookquantity = alloca [26 x i32], align 16
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %maxwriter = alloca i32, align 4
  %maxquantity = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 575378304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 575378304, label %for.cond
    i32 751141625, label %for.body
    i32 -37214790, label %for.inc
    i32 91060995, label %for.end
    i32 -1305181640, label %for.cond4
    i32 -371927204, label %originalBB
    i32 642907411, label %originalBBpart2
    i32 1780395545, label %for.body6
    i32 -557630963, label %originalBB92
    i32 -1288966755, label %originalBBpart294
    i32 213584929, label %for.inc9
    i32 -1742405954, label %originalBB96
    i32 -2030423128, label %originalBBpart2112
    i32 232802911, label %for.end11
    i32 -1302237854, label %for.cond12
    i32 1336856727, label %for.body14
    i32 1359178387, label %for.cond20
    i32 752367191, label %for.body23
    i32 1543189054, label %originalBB114
    i32 550046684, label %originalBBpart2119
    i32 -1108486979, label %for.inc33
    i32 781464780, label %for.end35
    i32 -331205521, label %for.inc36
    i32 -836726097, label %for.end38
    i32 585088418, label %for.cond39
    i32 -816784361, label %for.body42
    i32 -1707946213, label %if.then
    i32 -726686622, label %if.end
    i32 1165266336, label %for.inc49
    i32 895133234, label %originalBB121
    i32 638435306, label %originalBBpart2131
    i32 -441823902, label %for.end51
    i32 1996650663, label %originalBB133
    i32 122875984, label %originalBBpart2146
    i32 -1994782460, label %for.cond57
    i32 -1264194387, label %for.body60
    i32 -1304947565, label %for.cond67
    i32 -1740332171, label %for.body70
    i32 -1968168353, label %originalBB148
    i32 -468403342, label %originalBBpart2161
    i32 1831281514, label %if.then80
    i32 -782778204, label %if.end85
    i32 1503162388, label %originalBB163
    i32 -918313234, label %originalBBpart2165
    i32 -1916742116, label %for.inc86
    i32 -1289727092, label %for.end88
    i32 1589707807, label %for.inc89
    i32 791695676, label %for.end91
    i32 666397623, label %originalBBalteredBB
    i32 55799319, label %originalBB92alteredBB
    i32 -746320530, label %originalBB96alteredBB
    i32 381247679, label %originalBB114alteredBB
    i32 1806008350, label %originalBB121alteredBB
    i32 2019859091, label %originalBB133alteredBB
    i32 863962964, label %originalBB148alteredBB
    i32 1837220457, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 751141625, i32 91060995
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom
  %booknumber = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom1
  %writer = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %writer, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %booknumber, i8* %arraydecay)
  store i32 -37214790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 2044891356
  %7 = add i32 %6, 1
  %8 = add i32 %7, 2044891356
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 575378304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1305181640, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1155414248
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1155414248
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -371927204, i32 666397623
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %24, 26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1112318172
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1112318172
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 642907411, i32 666397623
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %52 = select i1 %cmp5.reload, i32 1780395545, i32 232802911
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -557630963, i32 55799319
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %writerbookquantity, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1688251307
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1688251307
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1288966755, i32 55799319
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 213584929, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1742405954, i32 -746320530
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 815136218
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 815136218
  %inc10 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1014069526
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1014069526
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2030423128, i32 -746320530
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1305181640, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1302237854, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %128, %129
  %130 = select i1 %cmp13, i32 1336856727, i32 -836726097
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %131 to i64
  %arrayidx16 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom15
  %writer17 = getelementptr inbounds %struct.book, %struct.book* %arrayidx16, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [27 x i8], [27 x i8]* %writer17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %conv = trunc i64 %call19 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 1359178387, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %len, align 4
  %cmp21 = icmp slt i32 %132, %133
  %134 = select i1 %cmp21, i32 752367191, i32 781464780
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1543189054, i32 381247679
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %161 to i64
  %arrayidx25 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom24
  %writer26 = getelementptr inbounds %struct.book, %struct.book* %arrayidx25, i32 0, i32 1
  %162 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %162 to i64
  %arrayidx28 = getelementptr inbounds [27 x i8], [27 x i8]* %writer26, i64 0, i64 %idxprom27
  %163 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %163 to i32
  %164 = sub i32 0, 65
  %165 = add i32 %conv29, %164
  %sub = sub nsw i32 %conv29, 65
  store i32 %165, i32* %x, align 4
  %166 = load i32, i32* %x, align 4
  %idxprom30 = sext i32 %166 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %writerbookquantity, i64 0, i64 %idxprom30
  %167 = load i32, i32* %arrayidx31, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc32 = add nsw i32 %167, 1
  store i32 %169, i32* %arrayidx31, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 811044423
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 811044423
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 550046684, i32 381247679
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1108486979, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc34 = add nsw i32 %185, 1
  store i32 %189, i32* %j, align 4
  store i32 1359178387, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -331205521, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, -1114931537
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1114931537
  %inc37 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 -1302237854, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %maxwriter, align 4
  store i32 0, i32* %maxquantity, align 4
  store i32 0, i32* %i, align 4
  store i32 585088418, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %194, 26
  %195 = select i1 %cmp40, i32 -816784361, i32 -441823902
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %196 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %writerbookquantity, i64 0, i64 %idxprom43
  %197 = load i32, i32* %arrayidx44, align 4
  %198 = load i32, i32* %maxquantity, align 4
  %cmp45 = icmp sgt i32 %197, %198
  %199 = select i1 %cmp45, i32 -1707946213, i32 -726686622
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %200 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %writerbookquantity, i64 0, i64 %idxprom47
  %201 = load i32, i32* %arrayidx48, align 4
  store i32 %201, i32* %maxquantity, align 4
  %202 = load i32, i32* %i, align 4
  store i32 %202, i32* %maxwriter, align 4
  store i32 -726686622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1165266336, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -408307574
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -408307574
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 895133234, i32 1806008350
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc50 = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 638435306, i32 1806008350
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 585088418, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -180056140
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -180056140
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1996650663, i32 2019859091
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %276 = load i32, i32* %maxwriter, align 4
  %277 = add i32 %276, 1812896360
  %278 = add i32 %277, 65
  %279 = sub i32 %278, 1812896360
  %add = add nsw i32 %276, 65
  %conv52 = trunc i32 %279 to i8
  %conv53 = sext i8 %conv52 to i32
  %280 = load i32, i32* %maxwriter, align 4
  %idxprom54 = sext i32 %280 to i64
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %writerbookquantity, i64 0, i64 %idxprom54
  %281 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv53, i32 %281)
  store i32 0, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1443718650
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1443718650
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 122875984, i32 2019859091
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1994782460, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %297, %298
  %299 = select i1 %cmp58, i32 -1264194387, i32 791695676
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %300 to i64
  %arrayidx62 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom61
  %writer63 = getelementptr inbounds %struct.book, %struct.book* %arrayidx62, i32 0, i32 1
  %arraydecay64 = getelementptr inbounds [27 x i8], [27 x i8]* %writer63, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #3
  %conv66 = trunc i64 %call65 to i32
  store i32 %conv66, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -1304947565, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %len, align 4
  %cmp68 = icmp slt i32 %301, %302
  %303 = select i1 %cmp68, i32 -1740332171, i32 -1289727092
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1968168353, i32 863962964
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %330 to i64
  %arrayidx72 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom71
  %writer73 = getelementptr inbounds %struct.book, %struct.book* %arrayidx72, i32 0, i32 1
  %331 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %331 to i64
  %arrayidx75 = getelementptr inbounds [27 x i8], [27 x i8]* %writer73, i64 0, i64 %idxprom74
  %332 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %332 to i32
  %333 = load i32, i32* %maxwriter, align 4
  %334 = add i32 %333, 325221055
  %335 = add i32 %334, 65
  %336 = sub i32 %335, 325221055
  %add77 = add nsw i32 %333, 65
  %cmp78 = icmp eq i32 %conv76, %336
  store i1 %cmp78, i1* %cmp78.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 781270244
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 781270244
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -468403342, i32 863962964
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %364 = select i1 %cmp78.reload, i32 1831281514, i32 -782778204
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %365 to i64
  %arrayidx82 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom81
  %booknumber83 = getelementptr inbounds %struct.book, %struct.book* %arrayidx82, i32 0, i32 0
  %366 = load i32, i32* %booknumber83, align 16
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %366)
  store i32 -782778204, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1293948481
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1293948481
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1503162388, i32 1837220457
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -918313234, i32 1837220457
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1916742116, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc87 = add nsw i32 %420, 1
  store i32 %422, i32* %j, align 4
  store i32 -1304947565, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1589707807, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = add i32 %423, 1526282029
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1526282029
  %inc90 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  store i32 -1994782460, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %427, 26
  store i32 -371927204, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %428 to i64
  %arrayidx8alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %writerbookquantity, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 -557630963, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, %429
  %431 = add i32 0, %430
  %_ = sub i32 0, %429
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen = add i32 %431, 1
  %436 = add i32 0, -217281305
  %437 = sub i32 %436, %429
  %438 = sub i32 %437, -217281305
  %_97 = sub i32 0, %429
  %439 = sub i32 %438, 920419236
  %440 = add i32 %439, 1
  %441 = add i32 %440, 920419236
  %gen98 = add i32 %438, 1
  %442 = add i32 %429, 193277378
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 193277378
  %_99 = sub i32 %429, 1
  %gen100 = mul i32 %444, 1
  %445 = add i32 %429, 1861861320
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1861861320
  %_101 = sub i32 %429, 1
  %gen102 = mul i32 %447, 1
  %448 = add i32 0, -1949881697
  %449 = sub i32 %448, %429
  %450 = sub i32 %449, -1949881697
  %_103 = sub i32 0, %429
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen104 = add i32 %450, 1
  %455 = sub i32 0, 1
  %456 = add i32 %429, %455
  %_105 = sub i32 %429, 1
  %gen106 = mul i32 %456, 1
  %457 = add i32 0, 459406403
  %458 = sub i32 %457, %429
  %459 = sub i32 %458, 459406403
  %_107 = sub i32 0, %429
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen108 = add i32 %459, 1
  %464 = add i32 %429, 1239896725
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1239896725
  %_109 = sub i32 %429, 1
  %gen110 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = sub i32 %429, %467
  %inc10alteredBB = add nsw i32 %429, 1
  store i32 %468, i32* %i, align 4
  store i32 -1742405954, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %469 to i64
  %arrayidx25alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom24alteredBB
  %writer26alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx25alteredBB, i32 0, i32 1
  %470 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %470 to i64
  %arrayidx28alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %writer26alteredBB, i64 0, i64 %idxprom27alteredBB
  %471 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %471 to i32
  %472 = sub i32 %conv29alteredBB, -817004114
  %473 = sub i32 %472, 65
  %474 = add i32 %473, -817004114
  %_115 = sub i32 %conv29alteredBB, 65
  %gen116 = mul i32 %474, 65
  %475 = sub i32 %conv29alteredBB, 802285831
  %476 = sub i32 %475, 65
  %477 = add i32 %476, 802285831
  %subalteredBB = sub nsw i32 %conv29alteredBB, 65
  store i32 %477, i32* %x, align 4
  %478 = load i32, i32* %x, align 4
  %idxprom30alteredBB = sext i32 %478 to i64
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %writerbookquantity, i64 0, i64 %idxprom30alteredBB
  %479 = load i32, i32* %arrayidx31alteredBB, align 4
  %_117 = shl i32 %479, 1
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc32alteredBB = add nsw i32 %479, 1
  store i32 %483, i32* %arrayidx31alteredBB, align 4
  store i32 1543189054, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, 838422247
  %486 = sub i32 %485, %484
  %487 = add i32 %486, 838422247
  %_122 = sub i32 0, %484
  %488 = add i32 %487, -1231688743
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1231688743
  %gen123 = add i32 %487, 1
  %491 = sub i32 0, %484
  %492 = add i32 0, %491
  %_124 = sub i32 0, %484
  %493 = add i32 %492, 1775131174
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1775131174
  %gen125 = add i32 %492, 1
  %496 = add i32 %484, -1394635290
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1394635290
  %_126 = sub i32 %484, 1
  %gen127 = mul i32 %498, 1
  %499 = sub i32 %484, -797214442
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -797214442
  %_128 = sub i32 %484, 1
  %gen129 = mul i32 %501, 1
  %502 = add i32 %484, 1307542008
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1307542008
  %inc50alteredBB = add nsw i32 %484, 1
  store i32 %504, i32* %i, align 4
  store i32 895133234, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %maxwriter, align 4
  %506 = add i32 0, -965120168
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -965120168
  %_134 = sub i32 0, %505
  %509 = sub i32 0, 65
  %510 = sub i32 %508, %509
  %gen135 = add i32 %508, 65
  %511 = sub i32 0, 950702644
  %512 = sub i32 %511, %505
  %513 = add i32 %512, 950702644
  %_136 = sub i32 0, %505
  %514 = add i32 %513, 1240633546
  %515 = add i32 %514, 65
  %516 = sub i32 %515, 1240633546
  %gen137 = add i32 %513, 65
  %517 = add i32 0, 1213465942
  %518 = sub i32 %517, %505
  %519 = sub i32 %518, 1213465942
  %_138 = sub i32 0, %505
  %520 = sub i32 %519, 1994619527
  %521 = add i32 %520, 65
  %522 = add i32 %521, 1994619527
  %gen139 = add i32 %519, 65
  %_140 = shl i32 %505, 65
  %_141 = shl i32 %505, 65
  %_142 = shl i32 %505, 65
  %523 = sub i32 0, 1207128722
  %524 = sub i32 %523, %505
  %525 = add i32 %524, 1207128722
  %_143 = sub i32 0, %505
  %526 = sub i32 0, 65
  %527 = sub i32 %525, %526
  %gen144 = add i32 %525, 65
  %528 = add i32 %505, -1252726621
  %529 = add i32 %528, 65
  %530 = sub i32 %529, -1252726621
  %addalteredBB = add nsw i32 %505, 65
  %conv52alteredBB = trunc i32 %530 to i8
  %conv53alteredBB = sext i8 %conv52alteredBB to i32
  %531 = load i32, i32* %maxwriter, align 4
  %idxprom54alteredBB = sext i32 %531 to i64
  %arrayidx55alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %writerbookquantity, i64 0, i64 %idxprom54alteredBB
  %532 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv53alteredBB, i32 %532)
  store i32 0, i32* %i, align 4
  store i32 1996650663, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %533 to i64
  %arrayidx72alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom71alteredBB
  %writer73alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx72alteredBB, i32 0, i32 1
  %534 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %534 to i64
  %arrayidx75alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %writer73alteredBB, i64 0, i64 %idxprom74alteredBB
  %535 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %535 to i32
  %536 = load i32, i32* %maxwriter, align 4
  %537 = add i32 %536, -1656376626
  %538 = sub i32 %537, 65
  %539 = sub i32 %538, -1656376626
  %_149 = sub i32 %536, 65
  %gen150 = mul i32 %539, 65
  %_151 = shl i32 %536, 65
  %_152 = shl i32 %536, 65
  %540 = add i32 %536, 1556260722
  %541 = sub i32 %540, 65
  %542 = sub i32 %541, 1556260722
  %_153 = sub i32 %536, 65
  %gen154 = mul i32 %542, 65
  %543 = sub i32 0, %536
  %544 = add i32 0, %543
  %_155 = sub i32 0, %536
  %545 = sub i32 0, 65
  %546 = sub i32 %544, %545
  %gen156 = add i32 %544, 65
  %_157 = shl i32 %536, 65
  %547 = sub i32 %536, -388379830
  %548 = sub i32 %547, 65
  %549 = add i32 %548, -388379830
  %_158 = sub i32 %536, 65
  %gen159 = mul i32 %549, 65
  %550 = sub i32 0, %536
  %551 = sub i32 0, 65
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add77alteredBB = add nsw i32 %536, 65
  %cmp78alteredBB = icmp eq i32 %conv76alteredBB, %553
  store i32 -1968168353, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1503162388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %for.end88, %for.inc86, %originalBBpart2165, %originalBB163, %if.end85, %if.then80, %originalBBpart2161, %originalBB148, %for.body70, %for.cond67, %for.body60, %for.cond57, %originalBBpart2146, %originalBB133, %for.end51, %originalBBpart2131, %originalBB121, %for.inc49, %if.end, %if.then, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart2119, %originalBB114, %for.body23, %for.cond20, %for.body14, %for.cond12, %for.end11, %originalBBpart2112, %originalBB96, %for.inc9, %originalBBpart294, %originalBB92, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
