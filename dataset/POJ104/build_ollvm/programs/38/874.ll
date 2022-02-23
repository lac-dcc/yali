; ModuleID = 'source-C-CXX/38/874.c'
source_filename = "source-C-CXX/38/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x %struct.student], align 16
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1176921864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1176921864, label %for.cond
    i32 -993896011, label %originalBB
    i32 -419963098, label %originalBBpart2
    i32 -1858901482, label %for.body
    i32 455487141, label %for.inc
    i32 628872323, label %for.end
    i32 -482058744, label %for.cond12
    i32 1615142029, label %for.body14
    i32 -142813072, label %originalBB117
    i32 1049671209, label %originalBBpart2119
    i32 -1762034339, label %land.lhs.true
    i32 -849988500, label %if.then
    i32 990313781, label %if.end
    i32 -1364383175, label %originalBB121
    i32 -1888906623, label %originalBBpart2123
    i32 1813386142, label %land.lhs.true31
    i32 -2115999639, label %originalBB125
    i32 1111626197, label %originalBBpart2127
    i32 -290463096, label %if.then36
    i32 -1508012422, label %if.end42
    i32 -1021613079, label %if.then47
    i32 -1018530782, label %if.end53
    i32 1471014748, label %originalBB129
    i32 -1251221523, label %originalBBpart2131
    i32 -1440832614, label %land.lhs.true58
    i32 510811813, label %if.then64
    i32 -1749456076, label %if.end70
    i32 660477047, label %originalBB133
    i32 150287720, label %originalBBpart2135
    i32 1156834082, label %land.lhs.true76
    i32 -429960260, label %if.then83
    i32 559392060, label %originalBB137
    i32 16930074, label %originalBBpart2146
    i32 -379645025, label %if.end89
    i32 -1217201405, label %originalBB148
    i32 -1352896981, label %originalBBpart2150
    i32 -1555617680, label %for.inc90
    i32 -1182232255, label %originalBB152
    i32 -243139594, label %originalBBpart2161
    i32 -1464353009, label %for.end92
    i32 -833063986, label %for.cond94
    i32 1259700779, label %originalBB163
    i32 1278487069, label %originalBBpart2165
    i32 723746686, label %for.body97
    i32 -20381623, label %originalBB167
    i32 2049322213, label %originalBBpart2171
    i32 770862938, label %if.then105
    i32 1992136227, label %if.end108
    i32 -804499466, label %for.inc109
    i32 -1704455276, label %for.end111
    i32 -126934853, label %originalBBalteredBB
    i32 1542056258, label %originalBB117alteredBB
    i32 -1726290942, label %originalBB121alteredBB
    i32 -1478092981, label %originalBB125alteredBB
    i32 824980730, label %originalBB129alteredBB
    i32 -1557110916, label %originalBB133alteredBB
    i32 -41558465, label %originalBB137alteredBB
    i32 2005369727, label %originalBB148alteredBB
    i32 1715857893, label %originalBB152alteredBB
    i32 -834385290, label %originalBB163alteredBB
    i32 1411505015, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1641595206
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1641595206
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -993896011, i32 -126934853
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 312300965
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 312300965
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -419963098, i32 -126934853
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1858901482, i32 628872323
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %35 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %36 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom3
  %ping = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %37 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom5
  %ban = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom7
  %xi = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %39 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %ping, i8* %ban, i8* %xi, i32* %paper)
  store i32 455487141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, 531938612
  %42 = add i32 %41, 1
  %43 = add i32 %42, 531938612
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 1176921864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -482058744, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %N, align 4
  %cmp13 = icmp slt i32 %44, %45
  %46 = select i1 %cmp13, i32 1615142029, i32 -1464353009
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -2080632394
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2080632394
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -142813072, i32 1542056258
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %74 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom15
  %qimo17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %75 = load i32, i32* %qimo17, align 16
  %cmp18 = icmp sgt i32 %75, 80
  store i1 %cmp18, i1* %cmp18.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1954801734
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1954801734
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1049671209, i32 1542056258
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %91 = select i1 %cmp18.reload, i32 -1762034339, i32 990313781
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %92 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom19
  %paper21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %93 = load i32, i32* %paper21, align 4
  %cmp22 = icmp sge i32 %93, 1
  %94 = select i1 %cmp22, i32 -849988500, i32 990313781
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %95 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %96 = load i32, i32* %arrayidx24, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 8000
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %96, 8000
  %101 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %101 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %100, i32* %arrayidx26, align 4
  store i32 990313781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1149082220
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1149082220
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1364383175, i32 -1726290942
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %117 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom27
  %ping29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 2
  %118 = load i32, i32* %ping29, align 4
  %cmp30 = icmp sgt i32 %118, 80
  store i1 %cmp30, i1* %cmp30.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1888906623, i32 -1726290942
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %145 = select i1 %cmp30.reload, i32 1813386142, i32 -1508012422
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2115999639, i32 -1478092981
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %160 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom32
  %qimo34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 1
  %161 = load i32, i32* %qimo34, align 16
  %cmp35 = icmp sgt i32 %161, 85
  store i1 %cmp35, i1* %cmp35.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -2025878257
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -2025878257
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1111626197, i32 -1478092981
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %189 = select i1 %cmp35.reload, i32 -290463096, i32 -1508012422
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %190 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %191 = load i32, i32* %arrayidx38, align 4
  %192 = sub i32 %191, -436951136
  %193 = add i32 %192, 4000
  %194 = add i32 %193, -436951136
  %add39 = add nsw i32 %191, 4000
  %195 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %195 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %194, i32* %arrayidx41, align 4
  store i32 -1508012422, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %196 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom43
  %qimo45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %197 = load i32, i32* %qimo45, align 16
  %cmp46 = icmp sgt i32 %197, 90
  %198 = select i1 %cmp46, i32 -1021613079, i32 -1018530782
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %199 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %200 = load i32, i32* %arrayidx49, align 4
  %201 = add i32 %200, 34270763
  %202 = add i32 %201, 2000
  %203 = sub i32 %202, 34270763
  %add50 = add nsw i32 %200, 2000
  %204 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %204 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51
  store i32 %203, i32* %arrayidx52, align 4
  store i32 -1018530782, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 987717704
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 987717704
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1471014748, i32 824980730
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %220 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom54
  %qimo56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 1
  %221 = load i32, i32* %qimo56, align 16
  %cmp57 = icmp sgt i32 %221, 85
  store i1 %cmp57, i1* %cmp57.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1154901601
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1154901601
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1251221523, i32 824980730
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %249 = select i1 %cmp57.reload, i32 -1440832614, i32 -1749456076
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %250 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom59
  %xi61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 4
  %251 = load i8, i8* %xi61, align 1
  %conv = sext i8 %251 to i32
  %cmp62 = icmp eq i32 %conv, 89
  %252 = select i1 %cmp62, i32 510811813, i32 -1749456076
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %253 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65
  %254 = load i32, i32* %arrayidx66, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1000
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add67 = add nsw i32 %254, 1000
  %259 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %259 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom68
  store i32 %258, i32* %arrayidx69, align 4
  store i32 -1749456076, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1189922885
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1189922885
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 660477047, i32 -1557110916
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %275 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom71
  %ping73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 2
  %276 = load i32, i32* %ping73, align 4
  %cmp74 = icmp sgt i32 %276, 80
  store i1 %cmp74, i1* %cmp74.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 150287720, i32 -1557110916
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %303 = select i1 %cmp74.reload, i32 1156834082, i32 -379645025
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %304 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom77
  %ban79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 3
  %305 = load i8, i8* %ban79, align 8
  %conv80 = sext i8 %305 to i32
  %cmp81 = icmp eq i32 %conv80, 89
  %306 = select i1 %cmp81, i32 -429960260, i32 -379645025
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1233426867
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1233426867
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 559392060, i32 -41558465
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %334 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84
  %335 = load i32, i32* %arrayidx85, align 4
  %336 = add i32 %335, 1968037160
  %337 = add i32 %336, 850
  %338 = sub i32 %337, 1968037160
  %add86 = add nsw i32 %335, 850
  %339 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %339 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom87
  store i32 %338, i32* %arrayidx88, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -295898477
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -295898477
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 16930074, i32 -41558465
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -379645025, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -854287739
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -854287739
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1217201405, i32 2005369727
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 2062896459
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 2062896459
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1352896981, i32 2005369727
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1555617680, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1182232255, i32 1715857893
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc91 = add nsw i32 %423, 1
  store i32 %427, i32* %i, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1192723254
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1192723254
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -243139594, i32 1715857893
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -482058744, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %443 = load i32, i32* %arrayidx93, align 16
  store i32 %443, i32* %max, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -833063986, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 20256914
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 20256914
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1259700779, i32 -834385290
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %N, align 4
  %cmp95 = icmp slt i32 %471, %472
  store i1 %cmp95, i1* %cmp95.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 740080193
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 740080193
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1278487069, i32 -834385290
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %500 = select i1 %cmp95.reload, i32 723746686, i32 -1704455276
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1557634721
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1557634721
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -20381623, i32 1411505015
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %528 = load i32, i32* %s, align 4
  %529 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %529 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom98
  %530 = load i32, i32* %arrayidx99, align 4
  %531 = sub i32 %528, -1782272616
  %532 = add i32 %531, %530
  %533 = add i32 %532, -1782272616
  %add100 = add nsw i32 %528, %530
  store i32 %533, i32* %s, align 4
  %534 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %534 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom101
  %535 = load i32, i32* %arrayidx102, align 4
  %536 = load i32, i32* %max, align 4
  %cmp103 = icmp sgt i32 %535, %536
  store i1 %cmp103, i1* %cmp103.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 2049322213, i32 1411505015
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %563 = select i1 %cmp103.reload, i32 770862938, i32 1992136227
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %564 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom106
  %565 = load i32, i32* %arrayidx107, align 4
  store i32 %565, i32* %max, align 4
  %566 = load i32, i32* %i, align 4
  store i32 %566, i32* %t, align 4
  store i32 1992136227, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -804499466, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 %567, 89422331
  %569 = add i32 %568, 1
  %570 = add i32 %569, 89422331
  %inc110 = add nsw i32 %567, 1
  store i32 %570, i32* %i, align 4
  store i32 -833063986, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %571 = load i32, i32* %t, align 4
  %idxprom112 = sext i32 %571 to i64
  %arrayidx113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom112
  %name114 = getelementptr inbounds %struct.student, %struct.student* %arrayidx113, i32 0, i32 0
  %arraydecay115 = getelementptr inbounds [30 x i8], [30 x i8]* %name114, i32 0, i32 0
  %572 = load i32, i32* %max, align 4
  %573 = load i32, i32* %s, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay115, i32 %572, i32 %573)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %574, %575
  store i32 -993896011, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %576 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom15alteredBB
  %qimo17alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 1
  %577 = load i32, i32* %qimo17alteredBB, align 16
  %cmp18alteredBB = icmp sgt i32 %577, 80
  store i32 -142813072, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %578 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom27alteredBB
  %ping29alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx28alteredBB, i32 0, i32 2
  %579 = load i32, i32* %ping29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %579, 80
  store i32 -1364383175, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %580 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom32alteredBB
  %qimo34alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx33alteredBB, i32 0, i32 1
  %581 = load i32, i32* %qimo34alteredBB, align 16
  %cmp35alteredBB = icmp sgt i32 %581, 85
  store i32 -2115999639, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %582 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom54alteredBB
  %qimo56alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx55alteredBB, i32 0, i32 1
  %583 = load i32, i32* %qimo56alteredBB, align 16
  %cmp57alteredBB = icmp sgt i32 %583, 85
  store i32 1471014748, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %584 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom71alteredBB
  %ping73alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx72alteredBB, i32 0, i32 2
  %585 = load i32, i32* %ping73alteredBB, align 4
  %cmp74alteredBB = icmp sgt i32 %585, 80
  store i32 660477047, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %586 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %587 = load i32, i32* %arrayidx85alteredBB, align 4
  %_ = shl i32 %587, 850
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_138 = sub i32 0, %587
  %590 = sub i32 %589, 1025133592
  %591 = add i32 %590, 850
  %592 = add i32 %591, 1025133592
  %gen = add i32 %589, 850
  %_139 = shl i32 %587, 850
  %_140 = shl i32 %587, 850
  %593 = sub i32 0, 850
  %594 = add i32 %587, %593
  %_141 = sub i32 %587, 850
  %gen142 = mul i32 %594, 850
  %595 = sub i32 0, %587
  %596 = add i32 0, %595
  %_143 = sub i32 0, %587
  %597 = add i32 %596, 1418851164
  %598 = add i32 %597, 850
  %599 = sub i32 %598, 1418851164
  %gen144 = add i32 %596, 850
  %600 = add i32 %587, 563907884
  %601 = add i32 %600, 850
  %602 = sub i32 %601, 563907884
  %add86alteredBB = add nsw i32 %587, 850
  %603 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %603 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom87alteredBB
  store i32 %602, i32* %arrayidx88alteredBB, align 4
  store i32 559392060, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1217201405, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %_153 = shl i32 %604, 1
  %_154 = shl i32 %604, 1
  %605 = add i32 %604, 1859403885
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1859403885
  %_155 = sub i32 %604, 1
  %gen156 = mul i32 %607, 1
  %_157 = shl i32 %604, 1
  %608 = add i32 0, 1875044444
  %609 = sub i32 %608, %604
  %610 = sub i32 %609, 1875044444
  %_158 = sub i32 0, %604
  %611 = sub i32 %610, -1978156875
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1978156875
  %gen159 = add i32 %610, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %604, %614
  %inc91alteredBB = add nsw i32 %604, 1
  store i32 %615, i32* %i, align 4
  store i32 -1182232255, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %N, align 4
  %cmp95alteredBB = icmp slt i32 %616, %617
  store i32 1259700779, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %s, align 4
  %619 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %619 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom98alteredBB
  %620 = load i32, i32* %arrayidx99alteredBB, align 4
  %621 = sub i32 0, 364473262
  %622 = sub i32 %621, %618
  %623 = add i32 %622, 364473262
  %_168 = sub i32 0, %618
  %624 = sub i32 %623, -1006199363
  %625 = add i32 %624, %620
  %626 = add i32 %625, -1006199363
  %gen169 = add i32 %623, %620
  %627 = add i32 %618, -1144658064
  %628 = add i32 %627, %620
  %629 = sub i32 %628, -1144658064
  %add100alteredBB = add nsw i32 %618, %620
  store i32 %629, i32* %s, align 4
  %630 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %630 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom101alteredBB
  %631 = load i32, i32* %arrayidx102alteredBB, align 4
  %632 = load i32, i32* %max, align 4
  %cmp103alteredBB = icmp sgt i32 %631, %632
  store i32 -20381623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc109, %if.end108, %if.then105, %originalBBpart2171, %originalBB167, %for.body97, %originalBBpart2165, %originalBB163, %for.cond94, %for.end92, %originalBBpart2161, %originalBB152, %for.inc90, %originalBBpart2150, %originalBB148, %if.end89, %originalBBpart2146, %originalBB137, %if.then83, %land.lhs.true76, %originalBBpart2135, %originalBB133, %if.end70, %if.then64, %land.lhs.true58, %originalBBpart2131, %originalBB129, %if.end53, %if.then47, %if.end42, %if.then36, %originalBBpart2127, %originalBB125, %land.lhs.true31, %originalBBpart2123, %originalBB121, %if.end, %if.then, %land.lhs.true, %originalBBpart2119, %originalBB117, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
