; ModuleID = 'source-C-CXX/1/993.c'
source_filename = "source-C-CXX/1/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %B = alloca [1000 x %struct.book], align 16
  %A = alloca i8, align 1
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1006677244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1006677244, label %for.cond
    i32 -1242963095, label %for.body
    i32 -785310757, label %for.inc
    i32 1856851095, label %for.end
    i32 1053213786, label %originalBB
    i32 -1609356986, label %originalBBpart2
    i32 -1292948975, label %for.cond4
    i32 -3694350, label %for.body6
    i32 -1795157019, label %for.cond7
    i32 1287243278, label %if.then
    i32 -290742422, label %originalBB85
    i32 -1883241471, label %originalBBpart287
    i32 -1952437985, label %if.else
    i32 658759822, label %if.end
    i32 -1181872678, label %originalBB89
    i32 1317527342, label %originalBBpart291
    i32 -1159342446, label %for.inc24
    i32 404526726, label %for.end26
    i32 -894477484, label %for.inc27
    i32 2037174601, label %for.end29
    i32 -993507293, label %for.cond31
    i32 -2101509497, label %for.body34
    i32 1357257368, label %if.then39
    i32 1054785814, label %originalBB93
    i32 706243555, label %originalBBpart2102
    i32 1818022766, label %if.end43
    i32 -101761540, label %for.inc44
    i32 1988765582, label %originalBB104
    i32 1052747512, label %originalBBpart2116
    i32 1456325951, label %for.end46
    i32 -437770635, label %for.cond49
    i32 1965780909, label %for.body52
    i32 2075804226, label %for.cond53
    i32 -248407120, label %if.then62
    i32 -2017537926, label %originalBB118
    i32 1602217752, label %originalBBpart2120
    i32 -2125619838, label %if.end63
    i32 -2048177945, label %originalBB122
    i32 -1934892370, label %originalBBpart2124
    i32 1701582996, label %if.then73
    i32 -1687649629, label %if.end78
    i32 -1118444844, label %for.inc79
    i32 1529388702, label %originalBB126
    i32 -1292804122, label %originalBBpart2131
    i32 -1394129886, label %for.end81
    i32 -1801461436, label %for.inc82
    i32 -213326957, label %originalBB133
    i32 35466724, label %originalBBpart2138
    i32 1915498124, label %for.end84
    i32 -2003185695, label %originalBBalteredBB
    i32 -1801504498, label %originalBB85alteredBB
    i32 423160237, label %originalBB89alteredBB
    i32 -1248643071, label %originalBB93alteredBB
    i32 1178600347, label %originalBB104alteredBB
    i32 -409518042, label %originalBB118alteredBB
    i32 -1009864277, label %originalBB122alteredBB
    i32 -1094973386, label %originalBB126alteredBB
    i32 -732094992, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1242963095, i32 1856851095
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %B, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %B, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 -785310757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -1006677244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1321011992
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1321011992
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1053213786, i32 -2003185695
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1609356986, i32 -2003185695
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1292948975, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %52, %53
  %54 = select i1 %cmp5, i32 -3694350, i32 2037174601
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1795157019, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %B, i64 0, i64 %idxprom8
  %author10 = getelementptr inbounds %struct.book, %struct.book* %arrayidx9, i32 0, i32 1
  %56 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [27 x i8], [27 x i8]* %author10, i64 0, i64 %idxprom11
  %57 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %57 to i32
  %cmp13 = icmp eq i32 %conv, 0
  %58 = select i1 %cmp13, i32 1287243278, i32 -1952437985
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -290742422, i32 -1801504498
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1303787347
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1303787347
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1883241471, i32 -1801504498
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 404526726, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %B, i64 0, i64 %idxprom15
  %author17 = getelementptr inbounds %struct.book, %struct.book* %arrayidx16, i32 0, i32 1
  %101 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %101 to i64
  %arrayidx19 = getelementptr inbounds [27 x i8], [27 x i8]* %author17, i64 0, i64 %idxprom18
  %102 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %102 to i32
  %103 = sub i32 %conv20, -906383465
  %104 = sub i32 %103, 65
  %105 = add i32 %104, -906383465
  %sub = sub nsw i32 %conv20, 65
  %idxprom21 = sext i32 %105 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom21
  %106 = load i32, i32* %arrayidx22, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc23 = add nsw i32 %106, 1
  store i32 %108, i32* %arrayidx22, align 4
  store i32 658759822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1181872678, i32 423160237
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1274871864
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1274871864
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1317527342, i32 423160237
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1159342446, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc25 = add nsw i32 %150, 1
  store i32 %152, i32* %j, align 4
  store i32 -1795157019, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -894477484, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc28 = add nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  store i32 -1292948975, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %156 = load i32, i32* %arrayidx30, align 16
  store i32 %156, i32* %max, align 4
  store i8 65, i8* %A, align 1
  store i32 0, i32* %i, align 4
  store i32 -993507293, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %157, 26
  %158 = select i1 %cmp32, i32 -2101509497, i32 1456325951
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %159 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom35
  %160 = load i32, i32* %arrayidx36, align 4
  %161 = load i32, i32* %max, align 4
  %cmp37 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp37, i32 1357257368, i32 1818022766
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1054785814, i32 -1248643071
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %177 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom40
  %178 = load i32, i32* %arrayidx41, align 4
  store i32 %178, i32* %max, align 4
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 65
  %181 = sub i32 %179, %180
  %add = add nsw i32 %179, 65
  %conv42 = trunc i32 %181 to i8
  store i8 %conv42, i8* %A, align 1
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 706243555, i32 -1248643071
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1818022766, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -101761540, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1988765582, i32 1178600347
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, 1614745357
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1614745357
  %inc45 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1333089011
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1333089011
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1052747512, i32 1178600347
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -993507293, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %265 = load i8, i8* %A, align 1
  %conv47 = sext i8 %265 to i32
  %266 = load i32, i32* %max, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %conv47, i32 %266)
  store i32 0, i32* %i, align 4
  store i32 -437770635, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %267, %268
  %269 = select i1 %cmp50, i32 1965780909, i32 1915498124
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2075804226, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %270 to i64
  %arrayidx55 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %B, i64 0, i64 %idxprom54
  %author56 = getelementptr inbounds %struct.book, %struct.book* %arrayidx55, i32 0, i32 1
  %271 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %271 to i64
  %arrayidx58 = getelementptr inbounds [27 x i8], [27 x i8]* %author56, i64 0, i64 %idxprom57
  %272 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %272 to i32
  %cmp60 = icmp eq i32 %conv59, 0
  %273 = select i1 %cmp60, i32 -248407120, i32 -2125619838
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1494308711
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1494308711
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -2017537926, i32 -409518042
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1602217752, i32 -409518042
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1394129886, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 653805708
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 653805708
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -2048177945, i32 -1009864277
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %342 to i64
  %arrayidx65 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %B, i64 0, i64 %idxprom64
  %author66 = getelementptr inbounds %struct.book, %struct.book* %arrayidx65, i32 0, i32 1
  %343 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %343 to i64
  %arrayidx68 = getelementptr inbounds [27 x i8], [27 x i8]* %author66, i64 0, i64 %idxprom67
  %344 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %344 to i32
  %345 = load i8, i8* %A, align 1
  %conv70 = sext i8 %345 to i32
  %cmp71 = icmp eq i32 %conv69, %conv70
  store i1 %cmp71, i1* %cmp71.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1934892370, i32 -1009864277
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %360 = select i1 %cmp71.reload, i32 1701582996, i32 -1687649629
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %361 to i64
  %arrayidx75 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %B, i64 0, i64 %idxprom74
  %num76 = getelementptr inbounds %struct.book, %struct.book* %arrayidx75, i32 0, i32 0
  %362 = load i32, i32* %num76, align 16
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %362)
  store i32 -1687649629, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1118444844, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1529388702, i32 -1094973386
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = add i32 %389, 542206490
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 542206490
  %inc80 = add nsw i32 %389, 1
  store i32 %392, i32* %j, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1292804122, i32 -1094973386
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2075804226, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1801461436, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -221690982
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -221690982
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -213326957, i32 -732094992
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc83 = add nsw i32 %434, 1
  store i32 %436, i32* %i, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1427256064
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1427256064
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 35466724, i32 -732094992
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -437770635, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1053213786, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -290742422, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1181872678, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %452 to i64
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %453 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %453, i32* %max, align 4
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 %454, 1398572309
  %456 = sub i32 %455, 65
  %457 = add i32 %456, 1398572309
  %_ = sub i32 %454, 65
  %gen = mul i32 %457, 65
  %_94 = shl i32 %454, 65
  %_95 = shl i32 %454, 65
  %458 = sub i32 0, %454
  %459 = add i32 0, %458
  %_96 = sub i32 0, %454
  %460 = sub i32 0, %459
  %461 = sub i32 0, 65
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen97 = add i32 %459, 65
  %_98 = shl i32 %454, 65
  %464 = sub i32 0, 65
  %465 = add i32 %454, %464
  %_99 = sub i32 %454, 65
  %gen100 = mul i32 %465, 65
  %466 = sub i32 0, 65
  %467 = sub i32 %454, %466
  %addalteredBB = add nsw i32 %454, 65
  %conv42alteredBB = trunc i32 %467 to i8
  store i8 %conv42alteredBB, i8* %A, align 1
  store i32 1054785814, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, -1138287767
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -1138287767
  %_105 = sub i32 0, %468
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen106 = add i32 %471, 1
  %474 = sub i32 0, 1
  %475 = add i32 %468, %474
  %_107 = sub i32 %468, 1
  %gen108 = mul i32 %475, 1
  %476 = add i32 %468, -1141569460
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1141569460
  %_109 = sub i32 %468, 1
  %gen110 = mul i32 %478, 1
  %_111 = shl i32 %468, 1
  %_112 = shl i32 %468, 1
  %479 = sub i32 %468, -352641985
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -352641985
  %_113 = sub i32 %468, 1
  %gen114 = mul i32 %481, 1
  %482 = add i32 %468, 145117333
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 145117333
  %inc45alteredBB = add nsw i32 %468, 1
  store i32 %484, i32* %i, align 4
  store i32 1988765582, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -2017537926, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %485 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %B, i64 0, i64 %idxprom64alteredBB
  %author66alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx65alteredBB, i32 0, i32 1
  %486 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %486 to i64
  %arrayidx68alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %author66alteredBB, i64 0, i64 %idxprom67alteredBB
  %487 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %487 to i32
  %488 = load i8, i8* %A, align 1
  %conv70alteredBB = sext i8 %488 to i32
  %cmp71alteredBB = icmp eq i32 %conv69alteredBB, %conv70alteredBB
  store i32 -2048177945, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = add i32 %489, 1461349490
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1461349490
  %_127 = sub i32 %489, 1
  %gen128 = mul i32 %492, 1
  %_129 = shl i32 %489, 1
  %493 = sub i32 0, %489
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc80alteredBB = add nsw i32 %489, 1
  store i32 %496, i32* %j, align 4
  store i32 1529388702, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %_134 = shl i32 %497, 1
  %498 = add i32 0, 1034519724
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, 1034519724
  %_135 = sub i32 0, %497
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen136 = add i32 %500, 1
  %505 = add i32 %497, 954267241
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 954267241
  %inc83alteredBB = add nsw i32 %497, 1
  store i32 %507, i32* %i, align 4
  store i32 -213326957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB133, %for.inc82, %for.end81, %originalBBpart2131, %originalBB126, %for.inc79, %if.end78, %if.then73, %originalBBpart2124, %originalBB122, %if.end63, %originalBBpart2120, %originalBB118, %if.then62, %for.cond53, %for.body52, %for.cond49, %for.end46, %originalBBpart2116, %originalBB104, %for.inc44, %if.end43, %originalBBpart2102, %originalBB93, %if.then39, %for.body34, %for.cond31, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart291, %originalBB89, %if.end, %if.else, %originalBBpart287, %originalBB85, %if.then, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
