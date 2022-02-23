; ModuleID = 'source-C-CXX/38/868.c'
source_filename = "source-C-CXX/38/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca [100 x i32], align 16
  %score1 = alloca [100 x i32], align 16
  %score2 = alloca [100 x i32], align 16
  %num = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %name = alloca [100 x [30 x i8]], align 16
  %a = alloca [100 x [2 x i8]], align 16
  %b = alloca [100 x [2 x i8]], align 16
  %max = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 116573582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 116573582, label %for.cond
    i32 -1855930401, label %originalBB
    i32 -262505932, label %originalBBpart2
    i32 -1279316715, label %for.body
    i32 1868395282, label %land.lhs.true
    i32 331196383, label %if.then
    i32 -1150493751, label %originalBB94
    i32 -760977410, label %originalBBpart298
    i32 1525926057, label %if.end
    i32 2126933829, label %land.lhs.true25
    i32 -898093275, label %originalBB100
    i32 -1634487523, label %originalBBpart2102
    i32 -1942832783, label %if.then29
    i32 1331259697, label %if.end33
    i32 -478329930, label %if.then37
    i32 -1142307675, label %if.end41
    i32 1641661359, label %land.lhs.true45
    i32 584154682, label %if.then51
    i32 485077074, label %originalBB104
    i32 -1217346859, label %originalBBpart2114
    i32 1736553076, label %if.end55
    i32 871414781, label %land.lhs.true59
    i32 -435946056, label %originalBB116
    i32 -1176635219, label %originalBBpart2118
    i32 969535271, label %if.then65
    i32 150774349, label %originalBB120
    i32 -1522312301, label %originalBBpart2129
    i32 -262282152, label %if.end69
    i32 -1287431360, label %for.inc
    i32 -1443320938, label %for.end
    i32 -2030935131, label %originalBB131
    i32 -1532734878, label %originalBBpart2133
    i32 -42181433, label %for.cond72
    i32 1757582496, label %originalBB135
    i32 -1525871979, label %originalBBpart2137
    i32 -1291489339, label %for.body74
    i32 1841729332, label %originalBB139
    i32 2139538675, label %originalBBpart2148
    i32 313702557, label %if.then81
    i32 -976350503, label %if.end84
    i32 -1863203625, label %for.inc85
    i32 300704039, label %for.end87
    i32 1762371147, label %originalBB150
    i32 -1571443395, label %originalBBpart2152
    i32 -820497991, label %originalBBalteredBB
    i32 474596942, label %originalBB94alteredBB
    i32 1799232804, label %originalBB100alteredBB
    i32 1537278875, label %originalBB104alteredBB
    i32 -1492134754, label %originalBB116alteredBB
    i32 1250250331, label %originalBB120alteredBB
    i32 216531755, label %originalBB131alteredBB
    i32 -1922100599, label %originalBB135alteredBB
    i32 -2064248236, label %originalBB139alteredBB
    i32 263556371, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -2091598315
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -2091598315
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
  %27 = select i1 %25, i32 -1855930401, i32 -820497991
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1227847307
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1227847307
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -262505932, i32 -820497991
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1279316715, i32 -1443320938
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %59 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %score1, i64 0, i64 %idxprom1
  %60 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %60 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %score2, i64 0, i64 %idxprom3
  %61 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx6, i32 0, i32 0
  %62 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %b, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx9, i32 0, i32 0
  %63 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arraydecay7, i8* %arraydecay10, i32* %arrayidx12)
  %64 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %score1, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %65, 80
  %66 = select i1 %cmp16, i32 1868395282, i32 1525926057
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom17
  %68 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %68, 1
  %69 = select i1 %cmp19, i32 331196383, i32 1525926057
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 2115192227
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2115192227
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1150493751, i32 474596942
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom20
  %86 = load i32, i32* %arrayidx21, align 4
  %87 = sub i32 %86, 1658542258
  %88 = add i32 %87, 8000
  %89 = add i32 %88, 1658542258
  %add = add nsw i32 %86, 8000
  store i32 %89, i32* %arrayidx21, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -760977410, i32 474596942
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1525926057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %score1, i64 0, i64 %idxprom22
  %105 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %105, 85
  %106 = select i1 %cmp24, i32 2126933829, i32 1331259697
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 22779574
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 22779574
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -898093275, i32 1799232804
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %122 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %score2, i64 0, i64 %idxprom26
  %123 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %123, 80
  store i1 %cmp28, i1* %cmp28.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 285568473
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 285568473
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1634487523, i32 1799232804
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %139 = select i1 %cmp28.reload, i32 -1942832783, i32 1331259697
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %140 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom30
  %141 = load i32, i32* %arrayidx31, align 4
  %142 = sub i32 0, 4000
  %143 = sub i32 %141, %142
  %add32 = add nsw i32 %141, 4000
  store i32 %143, i32* %arrayidx31, align 4
  store i32 1331259697, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %144 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %score1, i64 0, i64 %idxprom34
  %145 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %145, 90
  %146 = select i1 %cmp36, i32 -478329930, i32 -1142307675
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %147 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom38
  %148 = load i32, i32* %arrayidx39, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 2000
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add40 = add nsw i32 %148, 2000
  store i32 %152, i32* %arrayidx39, align 4
  store i32 -1142307675, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %153 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %score1, i64 0, i64 %idxprom42
  %154 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %154, 85
  %155 = select i1 %cmp44, i32 1641661359, i32 1736553076
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %156 to i64
  %arrayidx47 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %b, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i32 @strcmp(i8* %arraydecay48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp50 = icmp eq i32 %call49, 0
  %157 = select i1 %cmp50, i32 584154682, i32 1736553076
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1704955492
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1704955492
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 485077074, i32 1537278875
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %185 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom52
  %186 = load i32, i32* %arrayidx53, align 4
  %187 = sub i32 %186, 1971056829
  %188 = add i32 %187, 1000
  %189 = add i32 %188, 1971056829
  %add54 = add nsw i32 %186, 1000
  store i32 %189, i32* %arrayidx53, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1217346859, i32 1537278875
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1736553076, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %204 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %score2, i64 0, i64 %idxprom56
  %205 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %205, 80
  %206 = select i1 %cmp58, i32 871414781, i32 -262282152
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 336037353
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 336037353
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -435946056, i32 -1492134754
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %222 to i64
  %arrayidx61 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %a, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 @strcmp(i8* %arraydecay62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp64 = icmp eq i32 %call63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1176635219, i32 -1492134754
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %237 = select i1 %cmp64.reload, i32 969535271, i32 -262282152
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 150774349, i32 1250250331
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %252 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom66
  %253 = load i32, i32* %arrayidx67, align 4
  %254 = sub i32 %253, 834439653
  %255 = add i32 %254, 850
  %256 = add i32 %255, 834439653
  %add68 = add nsw i32 %253, 850
  store i32 %256, i32* %arrayidx67, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1522312301, i32 1250250331
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -262282152, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1287431360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, 529878996
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 529878996
  %inc = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 116573582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 991953980
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 991953980
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -2030935131, i32 216531755
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 0
  %290 = load i32, i32* %arrayidx70, align 16
  store i32 %290, i32* %max, align 4
  store i32 0, i32* %m, align 4
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 0
  %291 = load i32, i32* %arrayidx71, align 16
  store i32 %291, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -537803815
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -537803815
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
  %318 = select i1 %316, i32 -1532734878, i32 216531755
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -42181433, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1757582496, i32 -1922100599
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %345, %346
  store i1 %cmp73, i1* %cmp73.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1525871979, i32 -1922100599
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %373 = select i1 %cmp73.reload, i32 -1291489339, i32 300704039
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1841729332, i32 -2064248236
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %400 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom75
  %401 = load i32, i32* %arrayidx76, align 4
  %402 = load i32, i32* %sum, align 4
  %403 = add i32 %402, -1933086621
  %404 = add i32 %403, %401
  %405 = sub i32 %404, -1933086621
  %add77 = add nsw i32 %402, %401
  store i32 %405, i32* %sum, align 4
  %406 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %406 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom78
  %407 = load i32, i32* %arrayidx79, align 4
  %408 = load i32, i32* %max, align 4
  %cmp80 = icmp sgt i32 %407, %408
  store i1 %cmp80, i1* %cmp80.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -250333619
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -250333619
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 2139538675, i32 -2064248236
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %424 = select i1 %cmp80.reload, i32 313702557, i32 -976350503
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %425 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom82
  %426 = load i32, i32* %arrayidx83, align 4
  store i32 %426, i32* %max, align 4
  %427 = load i32, i32* %i, align 4
  store i32 %427, i32* %m, align 4
  store i32 -976350503, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1863203625, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, 1044332773
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1044332773
  %inc86 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  store i32 -42181433, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1762371147, i32 263556371
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %446 = load i32, i32* %m, align 4
  %idxprom88 = sext i32 %446 to i64
  %arrayidx89 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx89, i32 0, i32 0
  %447 = load i32, i32* %m, align 4
  %idxprom91 = sext i32 %447 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom91
  %448 = load i32, i32* %arrayidx92, align 4
  %449 = load i32, i32* %sum, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay90, i32 %448, i32 %449)
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -744624593
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -744624593
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1571443395, i32 263556371
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %465, %466
  store i32 -1855930401, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %467 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom20alteredBB
  %468 = load i32, i32* %arrayidx21alteredBB, align 4
  %_ = shl i32 %468, 8000
  %_95 = shl i32 %468, 8000
  %469 = sub i32 0, 8000
  %470 = add i32 %468, %469
  %_96 = sub i32 %468, 8000
  %gen = mul i32 %470, 8000
  %471 = add i32 %468, -1672044575
  %472 = add i32 %471, 8000
  %473 = sub i32 %472, -1672044575
  %addalteredBB = add nsw i32 %468, 8000
  store i32 %473, i32* %arrayidx21alteredBB, align 4
  store i32 -1150493751, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %474 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %score2, i64 0, i64 %idxprom26alteredBB
  %475 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %475, 80
  store i32 -898093275, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %476 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom52alteredBB
  %477 = load i32, i32* %arrayidx53alteredBB, align 4
  %478 = add i32 %477, 2142953051
  %479 = sub i32 %478, 1000
  %480 = sub i32 %479, 2142953051
  %_105 = sub i32 %477, 1000
  %gen106 = mul i32 %480, 1000
  %481 = add i32 0, -225711590
  %482 = sub i32 %481, %477
  %483 = sub i32 %482, -225711590
  %_107 = sub i32 0, %477
  %484 = sub i32 0, 1000
  %485 = sub i32 %483, %484
  %gen108 = add i32 %483, 1000
  %_109 = shl i32 %477, 1000
  %_110 = shl i32 %477, 1000
  %_111 = shl i32 %477, 1000
  %_112 = shl i32 %477, 1000
  %486 = sub i32 %477, 1501595133
  %487 = add i32 %486, 1000
  %488 = add i32 %487, 1501595133
  %add54alteredBB = add nsw i32 %477, 1000
  store i32 %488, i32* %arrayidx53alteredBB, align 4
  store i32 485077074, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %489 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %a, i64 0, i64 %idxprom60alteredBB
  %arraydecay62alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx61alteredBB, i32 0, i32 0
  %call63alteredBB = call i32 @strcmp(i8* %arraydecay62alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp64alteredBB = icmp eq i32 %call63alteredBB, 0
  store i32 -435946056, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %490 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom66alteredBB
  %491 = load i32, i32* %arrayidx67alteredBB, align 4
  %492 = add i32 %491, -508507767
  %493 = sub i32 %492, 850
  %494 = sub i32 %493, -508507767
  %_121 = sub i32 %491, 850
  %gen122 = mul i32 %494, 850
  %495 = sub i32 0, 1670101257
  %496 = sub i32 %495, %491
  %497 = add i32 %496, 1670101257
  %_123 = sub i32 0, %491
  %498 = sub i32 0, 850
  %499 = sub i32 %497, %498
  %gen124 = add i32 %497, 850
  %_125 = shl i32 %491, 850
  %500 = sub i32 0, %491
  %501 = add i32 0, %500
  %_126 = sub i32 0, %491
  %502 = sub i32 0, %501
  %503 = sub i32 0, 850
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen127 = add i32 %501, 850
  %506 = sub i32 0, 850
  %507 = sub i32 %491, %506
  %add68alteredBB = add nsw i32 %491, 850
  store i32 %507, i32* %arrayidx67alteredBB, align 4
  store i32 150774349, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 0
  %508 = load i32, i32* %arrayidx70alteredBB, align 16
  store i32 %508, i32* %max, align 4
  store i32 0, i32* %m, align 4
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 0
  %509 = load i32, i32* %arrayidx71alteredBB, align 16
  store i32 %509, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -2030935131, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %n, align 4
  %cmp73alteredBB = icmp slt i32 %510, %511
  store i32 1757582496, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %512 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom75alteredBB
  %513 = load i32, i32* %arrayidx76alteredBB, align 4
  %514 = load i32, i32* %sum, align 4
  %515 = add i32 %514, -243089625
  %516 = sub i32 %515, %513
  %517 = sub i32 %516, -243089625
  %_140 = sub i32 %514, %513
  %gen141 = mul i32 %517, %513
  %_142 = shl i32 %514, %513
  %518 = add i32 %514, -1303209522
  %519 = sub i32 %518, %513
  %520 = sub i32 %519, -1303209522
  %_143 = sub i32 %514, %513
  %gen144 = mul i32 %520, %513
  %521 = sub i32 %514, -633028112
  %522 = sub i32 %521, %513
  %523 = add i32 %522, -633028112
  %_145 = sub i32 %514, %513
  %gen146 = mul i32 %523, %513
  %524 = sub i32 0, %514
  %525 = sub i32 0, %513
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %add77alteredBB = add nsw i32 %514, %513
  store i32 %527, i32* %sum, align 4
  %528 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %528 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom78alteredBB
  %529 = load i32, i32* %arrayidx79alteredBB, align 4
  %530 = load i32, i32* %max, align 4
  %cmp80alteredBB = icmp sgt i32 %529, %530
  store i32 1841729332, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %m, align 4
  %idxprom88alteredBB = sext i32 %531 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom88alteredBB
  %arraydecay90alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx89alteredBB, i32 0, i32 0
  %532 = load i32, i32* %m, align 4
  %idxprom91alteredBB = sext i32 %532 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom91alteredBB
  %533 = load i32, i32* %arrayidx92alteredBB, align 4
  %534 = load i32, i32* %sum, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay90alteredBB, i32 %533, i32 %534)
  store i32 1762371147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB150, %for.end87, %for.inc85, %if.end84, %if.then81, %originalBBpart2148, %originalBB139, %for.body74, %originalBBpart2137, %originalBB135, %for.cond72, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %if.end69, %originalBBpart2129, %originalBB120, %if.then65, %originalBBpart2118, %originalBB116, %land.lhs.true59, %if.end55, %originalBBpart2114, %originalBB104, %if.then51, %land.lhs.true45, %if.end41, %if.then37, %if.end33, %if.then29, %originalBBpart2102, %originalBB100, %land.lhs.true25, %if.end, %originalBBpart298, %originalBB94, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
