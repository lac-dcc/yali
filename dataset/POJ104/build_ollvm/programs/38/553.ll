; ModuleID = 'source-C-CXX/38/553.c'
source_filename = "source-C-CXX/38/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %N = alloca i32, align 4
  %mark1 = alloca [150 x i32], align 16
  %mark2 = alloca [150 x i32], align 16
  %p = alloca [150 x i32], align 16
  %s = alloca [150 x i32], align 16
  %sum = alloca i32, align 4
  %name = alloca [150 x [20 x i8]], align 16
  %a = alloca [150 x i8], align 16
  %b = alloca [150 x i8], align 16
  store i32 0, i32* %j, align 4
  %0 = bitcast [150 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %1 = bitcast [150 x [20 x i8]]* %name to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 3000, i32 16, i1 false)
  %2 = bitcast i8* %1 to [150 x [20 x i8]]*
  %3 = getelementptr [150 x [20 x i8]], [150 x [20 x i8]]* %2, i32 0, i32 0
  %4 = getelementptr [20 x i8], [20 x i8]* %3, i32 0, i32 0
  store i8 48, i8* %4
  %5 = bitcast [150 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 150, i32 16, i1 false)
  %6 = bitcast i8* %5 to [150 x i8]*
  %7 = getelementptr [150 x i8], [150 x i8]* %6, i32 0, i32 0
  store i8 48, i8* %7
  %8 = bitcast [150 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 150, i32 16, i1 false)
  %9 = bitcast i8* %8 to [150 x i8]*
  %10 = getelementptr [150 x i8], [150 x i8]* %9, i32 0, i32 0
  store i8 48, i8* %10
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 444629000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 444629000, label %for.cond
    i32 -2037340330, label %for.body
    i32 -1441532819, label %for.inc
    i32 -1628610974, label %for.end
    i32 -474604970, label %originalBB
    i32 -938959711, label %originalBBpart2
    i32 -1187411999, label %for.cond12
    i32 726896600, label %for.body14
    i32 2141302286, label %land.lhs.true
    i32 1359129239, label %if.then
    i32 -1158038396, label %originalBB117
    i32 871819169, label %originalBBpart2127
    i32 -53338347, label %if.end
    i32 -2039643997, label %land.lhs.true28
    i32 -1746789218, label %originalBB129
    i32 -1677702105, label %originalBBpart2131
    i32 -614393888, label %if.then32
    i32 384775973, label %originalBB133
    i32 1021159113, label %originalBBpart2149
    i32 30282393, label %if.end38
    i32 785398923, label %originalBB151
    i32 -1649927365, label %originalBBpart2153
    i32 844284741, label %if.then42
    i32 1687048219, label %if.end48
    i32 1522567621, label %land.lhs.true52
    i32 1795350185, label %if.then57
    i32 894793755, label %if.end63
    i32 -1891644652, label %land.lhs.true68
    i32 1504571660, label %if.then74
    i32 -741715337, label %originalBB155
    i32 -1112180370, label %originalBBpart2169
    i32 -1570551659, label %if.end80
    i32 1117315597, label %for.inc81
    i32 2092989893, label %for.end83
    i32 -548995980, label %for.cond84
    i32 -859108062, label %for.body87
    i32 -921972715, label %for.inc91
    i32 -2008518101, label %for.end93
    i32 911860278, label %for.cond95
    i32 1483429413, label %for.body98
    i32 700822211, label %if.then103
    i32 1130633148, label %if.end106
    i32 -917319103, label %for.inc107
    i32 -887206073, label %for.end109
    i32 -1600014154, label %originalBBalteredBB
    i32 933945639, label %originalBB117alteredBB
    i32 1769959011, label %originalBB129alteredBB
    i32 -1744834369, label %originalBB133alteredBB
    i32 597025730, label %originalBB151alteredBB
    i32 161517316, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %11, %12
  %13 = select i1 %cmp, i32 -2037340330, i32 -1628610974
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %name, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %15 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %15 to i64
  %arrayidx2 = getelementptr inbounds [150 x i32], [150 x i32]* %mark1, i64 0, i64 %idxprom1
  %16 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %16 to i64
  %arrayidx4 = getelementptr inbounds [150 x i32], [150 x i32]* %mark2, i64 0, i64 %idxprom3
  %17 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom5
  %18 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom7
  %19 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [150 x i32], [150 x i32]* %p, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  store i32 -1441532819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  store i32 444629000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -474604970, i32 -1600014154
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -938959711, i32 -1600014154
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1187411999, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %N, align 4
  %cmp13 = icmp slt i32 %65, %66
  %67 = select i1 %cmp13, i32 726896600, i32 2092989893
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [150 x i32], [150 x i32]* %mark1, i64 0, i64 %idxprom15
  %69 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %69, 80
  %70 = select i1 %cmp17, i32 2141302286, i32 -53338347
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %71 to i64
  %arrayidx19 = getelementptr inbounds [150 x i32], [150 x i32]* %p, i64 0, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %72, 1
  %73 = select i1 %cmp20, i32 1359129239, i32 -53338347
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1793454954
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1793454954
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1158038396, i32 933945639
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom21
  %102 = load i32, i32* %arrayidx22, align 4
  %103 = sub i32 %102, -1722329877
  %104 = add i32 %103, 8000
  %105 = add i32 %104, -1722329877
  %add = add nsw i32 %102, 8000
  %106 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %106 to i64
  %arrayidx24 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom23
  store i32 %105, i32* %arrayidx24, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1455985869
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1455985869
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 871819169, i32 933945639
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -53338347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %122 to i64
  %arrayidx26 = getelementptr inbounds [150 x i32], [150 x i32]* %mark1, i64 0, i64 %idxprom25
  %123 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %123, 85
  %124 = select i1 %cmp27, i32 -2039643997, i32 30282393
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1746789218, i32 1769959011
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %139 to i64
  %arrayidx30 = getelementptr inbounds [150 x i32], [150 x i32]* %mark2, i64 0, i64 %idxprom29
  %140 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %140, 80
  store i1 %cmp31, i1* %cmp31.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 156251568
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 156251568
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1677702105, i32 1769959011
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %168 = select i1 %cmp31.reload, i32 -614393888, i32 30282393
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1238250571
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1238250571
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 384775973, i32 -1744834369
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %184 to i64
  %arrayidx34 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom33
  %185 = load i32, i32* %arrayidx34, align 4
  %186 = sub i32 %185, 957946661
  %187 = add i32 %186, 4000
  %188 = add i32 %187, 957946661
  %add35 = add nsw i32 %185, 4000
  %189 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %189 to i64
  %arrayidx37 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom36
  store i32 %188, i32* %arrayidx37, align 4
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
  %203 = select i1 %201, i32 1021159113, i32 -1744834369
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 30282393, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 960110132
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 960110132
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 785398923, i32 597025730
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %219 to i64
  %arrayidx40 = getelementptr inbounds [150 x i32], [150 x i32]* %mark1, i64 0, i64 %idxprom39
  %220 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %220, 90
  store i1 %cmp41, i1* %cmp41.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -367707961
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -367707961
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1649927365, i32 597025730
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %248 = select i1 %cmp41.reload, i32 844284741, i32 1687048219
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %249 to i64
  %arrayidx44 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom43
  %250 = load i32, i32* %arrayidx44, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 2000
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add45 = add nsw i32 %250, 2000
  %255 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %255 to i64
  %arrayidx47 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom46
  store i32 %254, i32* %arrayidx47, align 4
  store i32 1687048219, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %256 to i64
  %arrayidx50 = getelementptr inbounds [150 x i32], [150 x i32]* %mark1, i64 0, i64 %idxprom49
  %257 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %257, 85
  %258 = select i1 %cmp51, i32 1522567621, i32 894793755
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %259 to i64
  %arrayidx54 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom53
  %260 = load i8, i8* %arrayidx54, align 1
  %conv = sext i8 %260 to i32
  %cmp55 = icmp eq i32 %conv, 89
  %261 = select i1 %cmp55, i32 1795350185, i32 894793755
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %262 to i64
  %arrayidx59 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom58
  %263 = load i32, i32* %arrayidx59, align 4
  %264 = add i32 %263, -1484297986
  %265 = add i32 %264, 1000
  %266 = sub i32 %265, -1484297986
  %add60 = add nsw i32 %263, 1000
  %267 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %267 to i64
  %arrayidx62 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom61
  store i32 %266, i32* %arrayidx62, align 4
  store i32 894793755, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %268 to i64
  %arrayidx65 = getelementptr inbounds [150 x i32], [150 x i32]* %mark2, i64 0, i64 %idxprom64
  %269 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %269, 80
  %270 = select i1 %cmp66, i32 -1891644652, i32 -1570551659
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %271 to i64
  %arrayidx70 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom69
  %272 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %272 to i32
  %cmp72 = icmp eq i32 %conv71, 89
  %273 = select i1 %cmp72, i32 1504571660, i32 -1570551659
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1353774705
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1353774705
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -741715337, i32 161517316
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %289 to i64
  %arrayidx76 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom75
  %290 = load i32, i32* %arrayidx76, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 850
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add77 = add nsw i32 %290, 850
  %295 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %295 to i64
  %arrayidx79 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom78
  store i32 %294, i32* %arrayidx79, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 880550632
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 880550632
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1112180370, i32 161517316
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1570551659, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1117315597, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc82 = add nsw i32 %311, 1
  store i32 %313, i32* %i, align 4
  store i32 -1187411999, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -548995980, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %N, align 4
  %cmp85 = icmp slt i32 %314, %315
  %316 = select i1 %cmp85, i32 -859108062, i32 -2008518101
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %317 = load i32, i32* %sum, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %318 to i64
  %arrayidx89 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom88
  %319 = load i32, i32* %arrayidx89, align 4
  %320 = sub i32 0, %317
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add90 = add nsw i32 %317, %319
  store i32 %323, i32* %sum, align 4
  store i32 -921972715, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc92 = add nsw i32 %324, 1
  store i32 %328, i32* %i, align 4
  store i32 -548995980, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 0
  %329 = load i32, i32* %arrayidx94, align 16
  store i32 %329, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 911860278, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %N, align 4
  %cmp96 = icmp slt i32 %330, %331
  %332 = select i1 %cmp96, i32 1483429413, i32 -887206073
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %333 to i64
  %arrayidx100 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom99
  %334 = load i32, i32* %arrayidx100, align 4
  %335 = load i32, i32* %max, align 4
  %cmp101 = icmp sgt i32 %334, %335
  %336 = select i1 %cmp101, i32 700822211, i32 1130633148
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %337 to i64
  %arrayidx105 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom104
  %338 = load i32, i32* %arrayidx105, align 4
  store i32 %338, i32* %max, align 4
  %339 = load i32, i32* %i, align 4
  store i32 %339, i32* %j, align 4
  store i32 1130633148, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -917319103, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, 1153962119
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1153962119
  %inc108 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 911860278, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %344 to i64
  %arrayidx111 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %name, i64 0, i64 %idxprom110
  %arraydecay112 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx111, i32 0, i32 0
  %345 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %345 to i64
  %arrayidx114 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom113
  %346 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay112, i32 %346)
  %347 = load i32, i32* %sum, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %347)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -474604970, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %348 to i64
  %arrayidx22alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom21alteredBB
  %349 = load i32, i32* %arrayidx22alteredBB, align 4
  %350 = add i32 %349, -1804996082
  %351 = sub i32 %350, 8000
  %352 = sub i32 %351, -1804996082
  %_ = sub i32 %349, 8000
  %gen = mul i32 %352, 8000
  %353 = add i32 0, -59854912
  %354 = sub i32 %353, %349
  %355 = sub i32 %354, -59854912
  %_118 = sub i32 0, %349
  %356 = sub i32 0, %355
  %357 = sub i32 0, 8000
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen119 = add i32 %355, 8000
  %_120 = shl i32 %349, 8000
  %_121 = shl i32 %349, 8000
  %_122 = shl i32 %349, 8000
  %_123 = shl i32 %349, 8000
  %360 = sub i32 0, 1362009
  %361 = sub i32 %360, %349
  %362 = add i32 %361, 1362009
  %_124 = sub i32 0, %349
  %363 = add i32 %362, -910742139
  %364 = add i32 %363, 8000
  %365 = sub i32 %364, -910742139
  %gen125 = add i32 %362, 8000
  %366 = sub i32 0, %349
  %367 = sub i32 0, 8000
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %addalteredBB = add nsw i32 %349, 8000
  %370 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %370 to i64
  %arrayidx24alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom23alteredBB
  store i32 %369, i32* %arrayidx24alteredBB, align 4
  store i32 -1158038396, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %371 to i64
  %arrayidx30alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %mark2, i64 0, i64 %idxprom29alteredBB
  %372 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %372, 80
  store i32 -1746789218, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %373 to i64
  %arrayidx34alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom33alteredBB
  %374 = load i32, i32* %arrayidx34alteredBB, align 4
  %375 = sub i32 %374, 437864349
  %376 = sub i32 %375, 4000
  %377 = add i32 %376, 437864349
  %_134 = sub i32 %374, 4000
  %gen135 = mul i32 %377, 4000
  %378 = sub i32 0, %374
  %379 = add i32 0, %378
  %_136 = sub i32 0, %374
  %380 = add i32 %379, -1666008510
  %381 = add i32 %380, 4000
  %382 = sub i32 %381, -1666008510
  %gen137 = add i32 %379, 4000
  %383 = sub i32 %374, -658092119
  %384 = sub i32 %383, 4000
  %385 = add i32 %384, -658092119
  %_138 = sub i32 %374, 4000
  %gen139 = mul i32 %385, 4000
  %_140 = shl i32 %374, 4000
  %386 = add i32 %374, -1351190729
  %387 = sub i32 %386, 4000
  %388 = sub i32 %387, -1351190729
  %_141 = sub i32 %374, 4000
  %gen142 = mul i32 %388, 4000
  %389 = sub i32 0, 4000
  %390 = add i32 %374, %389
  %_143 = sub i32 %374, 4000
  %gen144 = mul i32 %390, 4000
  %_145 = shl i32 %374, 4000
  %391 = sub i32 0, -738994239
  %392 = sub i32 %391, %374
  %393 = add i32 %392, -738994239
  %_146 = sub i32 0, %374
  %394 = sub i32 0, %393
  %395 = sub i32 0, 4000
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen147 = add i32 %393, 4000
  %398 = sub i32 %374, 1644907261
  %399 = add i32 %398, 4000
  %400 = add i32 %399, 1644907261
  %add35alteredBB = add nsw i32 %374, 4000
  %401 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %401 to i64
  %arrayidx37alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom36alteredBB
  store i32 %400, i32* %arrayidx37alteredBB, align 4
  store i32 384775973, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %402 to i64
  %arrayidx40alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %mark1, i64 0, i64 %idxprom39alteredBB
  %403 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %403, 90
  store i32 785398923, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %404 to i64
  %arrayidx76alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom75alteredBB
  %405 = load i32, i32* %arrayidx76alteredBB, align 4
  %406 = sub i32 0, %405
  %407 = add i32 0, %406
  %_156 = sub i32 0, %405
  %408 = sub i32 0, 850
  %409 = sub i32 %407, %408
  %gen157 = add i32 %407, 850
  %_158 = shl i32 %405, 850
  %410 = sub i32 %405, 1392047980
  %411 = sub i32 %410, 850
  %412 = add i32 %411, 1392047980
  %_159 = sub i32 %405, 850
  %gen160 = mul i32 %412, 850
  %413 = sub i32 0, %405
  %414 = add i32 0, %413
  %_161 = sub i32 0, %405
  %415 = sub i32 0, 850
  %416 = sub i32 %414, %415
  %gen162 = add i32 %414, 850
  %417 = sub i32 0, %405
  %418 = add i32 0, %417
  %_163 = sub i32 0, %405
  %419 = sub i32 0, %418
  %420 = sub i32 0, 850
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen164 = add i32 %418, 850
  %_165 = shl i32 %405, 850
  %423 = sub i32 0, %405
  %424 = add i32 0, %423
  %_166 = sub i32 0, %405
  %425 = sub i32 0, %424
  %426 = sub i32 0, 850
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen167 = add i32 %424, 850
  %429 = sub i32 %405, -769608428
  %430 = add i32 %429, 850
  %431 = add i32 %430, -769608428
  %add77alteredBB = add nsw i32 %405, 850
  %432 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %432 to i64
  %arrayidx79alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom78alteredBB
  store i32 %431, i32* %arrayidx79alteredBB, align 4
  store i32 -741715337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc107, %if.end106, %if.then103, %for.body98, %for.cond95, %for.end93, %for.inc91, %for.body87, %for.cond84, %for.end83, %for.inc81, %if.end80, %originalBBpart2169, %originalBB155, %if.then74, %land.lhs.true68, %if.end63, %if.then57, %land.lhs.true52, %if.end48, %if.then42, %originalBBpart2153, %originalBB151, %if.end38, %originalBBpart2149, %originalBB133, %if.then32, %originalBBpart2131, %originalBB129, %land.lhs.true28, %if.end, %originalBBpart2127, %originalBB117, %if.then, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
