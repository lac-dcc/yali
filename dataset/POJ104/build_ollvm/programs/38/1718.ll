; ModuleID = 'source-C-CXX/38/1718.c'
source_filename = "source-C-CXX/38/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fuckme = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@student = common global [101 x %struct.fuckme] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %yuanshi = alloca [101 x i32], align 16
  %wusi = alloca [101 x i32], align 16
  %youxiu = alloca [101 x i32], align 16
  %xibu = alloca [101 x i32], align 16
  %gongxian = alloca [101 x i32], align 16
  %total = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %N, align 4
  %0 = bitcast [101 x i32]* %yuanshi to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %1 = bitcast [101 x i32]* %wusi to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 404, i32 16, i1 false)
  %2 = bitcast [101 x i32]* %youxiu to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 404, i32 16, i1 false)
  %3 = bitcast [101 x i32]* %xibu to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 404, i32 16, i1 false)
  %4 = bitcast [101 x i32]* %gongxian to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 404, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1076786592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1076786592, label %for.cond
    i32 -391437859, label %for.body
    i32 -1643595798, label %originalBB
    i32 -2034747276, label %originalBBpart2
    i32 -700282277, label %land.lhs.true
    i32 -1134270431, label %originalBB100
    i32 1014690073, label %originalBBpart2102
    i32 1284782643, label %if.then
    i32 -12109180, label %if.end
    i32 669764574, label %land.lhs.true26
    i32 -359771871, label %originalBB104
    i32 1217281064, label %originalBBpart2106
    i32 -1423623318, label %if.then31
    i32 -29149511, label %if.end34
    i32 1965017379, label %if.then39
    i32 1614054069, label %if.end42
    i32 479494058, label %land.lhs.true47
    i32 -1995004225, label %originalBB108
    i32 -1157155905, label %originalBBpart2110
    i32 -553536193, label %if.then53
    i32 1804646540, label %originalBB112
    i32 -315469145, label %originalBBpart2114
    i32 -252352100, label %if.end56
    i32 198474831, label %land.lhs.true62
    i32 1806856334, label %if.then69
    i32 378479793, label %if.end72
    i32 -125379295, label %originalBB116
    i32 130330632, label %originalBBpart2154
    i32 1048978682, label %for.inc
    i32 1927369844, label %for.end
    i32 -1857238711, label %originalBB156
    i32 -610193446, label %originalBBpart2158
    i32 -103583828, label %originalBBalteredBB
    i32 -256293017, label %originalBB100alteredBB
    i32 -1390097326, label %originalBB104alteredBB
    i32 563963698, label %originalBB108alteredBB
    i32 -2041618860, label %originalBB112alteredBB
    i32 1762939640, label %originalBB116alteredBB
    i32 -1644955218, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -391437859, i32 1927369844
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1992828300
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1992828300
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1643595798, i32 -103583828
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %36 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %36 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom1
  %final = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx2, i32 0, i32 1
  %37 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %37 to i64
  %arrayidx4 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom3
  %judge = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx4, i32 0, i32 2
  %38 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom5
  %leader = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx6, i32 0, i32 3
  %39 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx8, i32 0, i32 4
  %40 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %final, i32* %judge, i8* %leader, i8* %west, i32* %paper)
  %41 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %41 to i64
  %arrayidx13 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom12
  %final14 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx13, i32 0, i32 1
  %42 = load i32, i32* %final14, align 4
  %cmp15 = icmp sgt i32 %42, 80
  store i1 %cmp15, i1* %cmp15.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2034747276, i32 -103583828
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %69 = select i1 %cmp15.reload, i32 -700282277, i32 -12109180
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1134270431, i32 -256293017
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom16
  %paper18 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx17, i32 0, i32 5
  %97 = load i32, i32* %paper18, align 4
  %cmp19 = icmp sgt i32 %97, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1014690073, i32 -256293017
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %112 = select i1 %cmp19.reload, i32 1284782643, i32 -12109180
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %113 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %yuanshi, i64 0, i64 %idxprom20
  store i32 8000, i32* %arrayidx21, align 4
  store i32 -12109180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %114 to i64
  %arrayidx23 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom22
  %final24 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx23, i32 0, i32 1
  %115 = load i32, i32* %final24, align 4
  %cmp25 = icmp sgt i32 %115, 85
  %116 = select i1 %cmp25, i32 669764574, i32 -29149511
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -359771871, i32 -1390097326
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %143 to i64
  %arrayidx28 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom27
  %judge29 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx28, i32 0, i32 2
  %144 = load i32, i32* %judge29, align 4
  %cmp30 = icmp sgt i32 %144, 80
  store i1 %cmp30, i1* %cmp30.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -630390465
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -630390465
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1217281064, i32 -1390097326
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %160 = select i1 %cmp30.reload, i32 -1423623318, i32 -29149511
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %161 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %wusi, i64 0, i64 %idxprom32
  store i32 4000, i32* %arrayidx33, align 4
  store i32 -29149511, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %162 to i64
  %arrayidx36 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom35
  %final37 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx36, i32 0, i32 1
  %163 = load i32, i32* %final37, align 4
  %cmp38 = icmp sgt i32 %163, 90
  %164 = select i1 %cmp38, i32 1965017379, i32 1614054069
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %165 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %youxiu, i64 0, i64 %idxprom40
  store i32 2000, i32* %arrayidx41, align 4
  store i32 1614054069, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %166 to i64
  %arrayidx44 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom43
  %final45 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx44, i32 0, i32 1
  %167 = load i32, i32* %final45, align 4
  %cmp46 = icmp sgt i32 %167, 85
  %168 = select i1 %cmp46, i32 479494058, i32 -252352100
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1995004225, i32 563963698
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %183 to i64
  %arrayidx49 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom48
  %west50 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx49, i32 0, i32 4
  %184 = load i8, i8* %west50, align 1
  %conv = sext i8 %184 to i32
  %cmp51 = icmp eq i32 %conv, 89
  store i1 %cmp51, i1* %cmp51.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1157155905, i32 563963698
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %211 = select i1 %cmp51.reload, i32 -553536193, i32 -252352100
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1804646540, i32 -2041618860
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %238 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %xibu, i64 0, i64 %idxprom54
  store i32 1000, i32* %arrayidx55, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 341978304
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 341978304
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -315469145, i32 -2041618860
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -252352100, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %266 to i64
  %arrayidx58 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom57
  %judge59 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx58, i32 0, i32 2
  %267 = load i32, i32* %judge59, align 4
  %cmp60 = icmp sgt i32 %267, 80
  %268 = select i1 %cmp60, i32 198474831, i32 378479793
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %269 to i64
  %arrayidx64 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom63
  %leader65 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx64, i32 0, i32 3
  %270 = load i8, i8* %leader65, align 4
  %conv66 = sext i8 %270 to i32
  %cmp67 = icmp eq i32 %conv66, 89
  %271 = select i1 %cmp67, i32 1806856334, i32 378479793
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %272 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %gongxian, i64 0, i64 %idxprom70
  store i32 850, i32* %arrayidx71, align 4
  store i32 378479793, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -125379295, i32 1762939640
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %287 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %yuanshi, i64 0, i64 %idxprom73
  %288 = load i32, i32* %arrayidx74, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %289 to i64
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %wusi, i64 0, i64 %idxprom75
  %290 = load i32, i32* %arrayidx76, align 4
  %291 = add i32 %288, 1964907263
  %292 = add i32 %291, %290
  %293 = sub i32 %292, 1964907263
  %add = add nsw i32 %288, %290
  %294 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %294 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %youxiu, i64 0, i64 %idxprom77
  %295 = load i32, i32* %arrayidx78, align 4
  %296 = sub i32 %293, -268037877
  %297 = add i32 %296, %295
  %298 = add i32 %297, -268037877
  %add79 = add nsw i32 %293, %295
  %299 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %299 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %xibu, i64 0, i64 %idxprom80
  %300 = load i32, i32* %arrayidx81, align 4
  %301 = sub i32 %298, 769342893
  %302 = add i32 %301, %300
  %303 = add i32 %302, 769342893
  %add82 = add nsw i32 %298, %300
  %304 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %304 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %gongxian, i64 0, i64 %idxprom83
  %305 = load i32, i32* %arrayidx84, align 4
  %306 = sub i32 %303, -1333528418
  %307 = add i32 %306, %305
  %308 = add i32 %307, -1333528418
  %add85 = add nsw i32 %303, %305
  %309 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %309 to i64
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %total, i64 0, i64 %idxprom86
  store i32 %308, i32* %arrayidx87, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %310 to i64
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %total, i64 0, i64 %idxprom88
  %311 = load i32, i32* %arrayidx89, align 4
  %312 = load i32, i32* %N, align 4
  %313 = add i32 %312, 1720918068
  %314 = add i32 %313, %311
  %315 = sub i32 %314, 1720918068
  %add90 = add nsw i32 %312, %311
  store i32 %315, i32* %N, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 130330632, i32 1762939640
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1048978682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, 1019561339
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1019561339
  %inc = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  store i32 1076786592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1475348592
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1475348592
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1857238711, i32 -1644955218
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %arraydecay91 = getelementptr inbounds [101 x i32], [101 x i32]* %total, i32 0, i32 0
  %361 = load i32, i32* %n, align 4
  %call92 = call i32 @max(i32* %arraydecay91, i32 %361)
  store i32 %call92, i32* %k, align 4
  %362 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %362 to i64
  %arrayidx94 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom93
  %name95 = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx94, i32 0, i32 0
  %arraydecay96 = getelementptr inbounds [20 x i8], [20 x i8]* %name95, i32 0, i32 0
  %363 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %363 to i64
  %arrayidx98 = getelementptr inbounds [101 x i32], [101 x i32]* %total, i64 0, i64 %idxprom97
  %364 = load i32, i32* %arrayidx98, align 4
  %365 = load i32, i32* %N, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay96, i32 %364, i32 %365)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 272818440
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 272818440
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -610193446, i32 -1644955218
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %393 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %394 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %394 to i64
  %arrayidx2alteredBB = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom1alteredBB
  %finalalteredBB = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx2alteredBB, i32 0, i32 1
  %395 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %395 to i64
  %arrayidx4alteredBB = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom3alteredBB
  %judgealteredBB = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx4alteredBB, i32 0, i32 2
  %396 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %396 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom5alteredBB
  %leaderalteredBB = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx6alteredBB, i32 0, i32 3
  %397 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %397 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom7alteredBB
  %westalteredBB = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx8alteredBB, i32 0, i32 4
  %398 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %398 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom9alteredBB
  %paperalteredBB = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %finalalteredBB, i32* %judgealteredBB, i8* %leaderalteredBB, i8* %westalteredBB, i32* %paperalteredBB)
  %399 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %399 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom12alteredBB
  %final14alteredBB = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx13alteredBB, i32 0, i32 1
  %400 = load i32, i32* %final14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %400, 80
  store i32 -1643595798, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %401 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom16alteredBB
  %paper18alteredBB = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx17alteredBB, i32 0, i32 5
  %402 = load i32, i32* %paper18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %402, 0
  store i32 -1134270431, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %403 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom27alteredBB
  %judge29alteredBB = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx28alteredBB, i32 0, i32 2
  %404 = load i32, i32* %judge29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %404, 80
  store i32 -359771871, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %405 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom48alteredBB
  %west50alteredBB = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx49alteredBB, i32 0, i32 4
  %406 = load i8, i8* %west50alteredBB, align 1
  %convalteredBB = sext i8 %406 to i32
  %cmp51alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1995004225, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %407 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xibu, i64 0, i64 %idxprom54alteredBB
  store i32 1000, i32* %arrayidx55alteredBB, align 4
  store i32 1804646540, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %408 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %yuanshi, i64 0, i64 %idxprom73alteredBB
  %409 = load i32, i32* %arrayidx74alteredBB, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %410 to i64
  %arrayidx76alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %wusi, i64 0, i64 %idxprom75alteredBB
  %411 = load i32, i32* %arrayidx76alteredBB, align 4
  %412 = sub i32 %409, -870247509
  %413 = sub i32 %412, %411
  %414 = add i32 %413, -870247509
  %_ = sub i32 %409, %411
  %gen = mul i32 %414, %411
  %415 = add i32 0, -36670836
  %416 = sub i32 %415, %409
  %417 = sub i32 %416, -36670836
  %_117 = sub i32 0, %409
  %418 = sub i32 0, %411
  %419 = sub i32 %417, %418
  %gen118 = add i32 %417, %411
  %420 = sub i32 0, %409
  %421 = add i32 0, %420
  %_119 = sub i32 0, %409
  %422 = sub i32 %421, -977089560
  %423 = add i32 %422, %411
  %424 = add i32 %423, -977089560
  %gen120 = add i32 %421, %411
  %425 = sub i32 0, %411
  %426 = add i32 %409, %425
  %_121 = sub i32 %409, %411
  %gen122 = mul i32 %426, %411
  %_123 = shl i32 %409, %411
  %427 = add i32 %409, -1170472786
  %428 = add i32 %427, %411
  %429 = sub i32 %428, -1170472786
  %addalteredBB = add nsw i32 %409, %411
  %430 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %430 to i64
  %arrayidx78alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %youxiu, i64 0, i64 %idxprom77alteredBB
  %431 = load i32, i32* %arrayidx78alteredBB, align 4
  %432 = sub i32 0, 686760966
  %433 = sub i32 %432, %429
  %434 = add i32 %433, 686760966
  %_124 = sub i32 0, %429
  %435 = add i32 %434, -576046221
  %436 = add i32 %435, %431
  %437 = sub i32 %436, -576046221
  %gen125 = add i32 %434, %431
  %_126 = shl i32 %429, %431
  %438 = sub i32 %429, 1931016419
  %439 = sub i32 %438, %431
  %440 = add i32 %439, 1931016419
  %_127 = sub i32 %429, %431
  %gen128 = mul i32 %440, %431
  %441 = add i32 %429, -1709942592
  %442 = add i32 %441, %431
  %443 = sub i32 %442, -1709942592
  %add79alteredBB = add nsw i32 %429, %431
  %444 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %444 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xibu, i64 0, i64 %idxprom80alteredBB
  %445 = load i32, i32* %arrayidx81alteredBB, align 4
  %_129 = shl i32 %443, %445
  %_130 = shl i32 %443, %445
  %446 = sub i32 %443, 1921366619
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 1921366619
  %_131 = sub i32 %443, %445
  %gen132 = mul i32 %448, %445
  %_133 = shl i32 %443, %445
  %_134 = shl i32 %443, %445
  %_135 = shl i32 %443, %445
  %449 = sub i32 0, %445
  %450 = add i32 %443, %449
  %_136 = sub i32 %443, %445
  %gen137 = mul i32 %450, %445
  %451 = sub i32 0, %443
  %452 = add i32 0, %451
  %_138 = sub i32 0, %443
  %453 = sub i32 0, %445
  %454 = sub i32 %452, %453
  %gen139 = add i32 %452, %445
  %455 = sub i32 0, %443
  %456 = add i32 0, %455
  %_140 = sub i32 0, %443
  %457 = sub i32 0, %445
  %458 = sub i32 %456, %457
  %gen141 = add i32 %456, %445
  %459 = sub i32 %443, 451804910
  %460 = add i32 %459, %445
  %461 = add i32 %460, 451804910
  %add82alteredBB = add nsw i32 %443, %445
  %462 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %462 to i64
  %arrayidx84alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %gongxian, i64 0, i64 %idxprom83alteredBB
  %463 = load i32, i32* %arrayidx84alteredBB, align 4
  %464 = sub i32 0, %461
  %465 = add i32 0, %464
  %_142 = sub i32 0, %461
  %466 = sub i32 0, %465
  %467 = sub i32 0, %463
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen143 = add i32 %465, %463
  %470 = add i32 0, -508268685
  %471 = sub i32 %470, %461
  %472 = sub i32 %471, -508268685
  %_144 = sub i32 0, %461
  %473 = sub i32 0, %472
  %474 = sub i32 0, %463
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen145 = add i32 %472, %463
  %477 = add i32 %461, 1941360659
  %478 = sub i32 %477, %463
  %479 = sub i32 %478, 1941360659
  %_146 = sub i32 %461, %463
  %gen147 = mul i32 %479, %463
  %480 = add i32 %461, 20329343
  %481 = sub i32 %480, %463
  %482 = sub i32 %481, 20329343
  %_148 = sub i32 %461, %463
  %gen149 = mul i32 %482, %463
  %483 = sub i32 %461, -20111476
  %484 = add i32 %483, %463
  %485 = add i32 %484, -20111476
  %add85alteredBB = add nsw i32 %461, %463
  %486 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %486 to i64
  %arrayidx87alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %total, i64 0, i64 %idxprom86alteredBB
  store i32 %485, i32* %arrayidx87alteredBB, align 4
  %487 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %487 to i64
  %arrayidx89alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %total, i64 0, i64 %idxprom88alteredBB
  %488 = load i32, i32* %arrayidx89alteredBB, align 4
  %489 = load i32, i32* %N, align 4
  %490 = sub i32 %489, 1539684163
  %491 = sub i32 %490, %488
  %492 = add i32 %491, 1539684163
  %_150 = sub i32 %489, %488
  %gen151 = mul i32 %492, %488
  %_152 = shl i32 %489, %488
  %493 = sub i32 0, %489
  %494 = sub i32 0, %488
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add90alteredBB = add nsw i32 %489, %488
  store i32 %496, i32* %N, align 4
  store i32 -125379295, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %arraydecay91alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %total, i32 0, i32 0
  %497 = load i32, i32* %n, align 4
  %call92alteredBB = call i32 @max(i32* %arraydecay91alteredBB, i32 %497)
  store i32 %call92alteredBB, i32* %k, align 4
  %498 = load i32, i32* %k, align 4
  %idxprom93alteredBB = sext i32 %498 to i64
  %arrayidx94alteredBB = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom93alteredBB
  %name95alteredBB = getelementptr inbounds %struct.fuckme, %struct.fuckme* %arrayidx94alteredBB, i32 0, i32 0
  %arraydecay96alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name95alteredBB, i32 0, i32 0
  %499 = load i32, i32* %k, align 4
  %idxprom97alteredBB = sext i32 %499 to i64
  %arrayidx98alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %total, i64 0, i64 %idxprom97alteredBB
  %500 = load i32, i32* %arrayidx98alteredBB, align 4
  %501 = load i32, i32* %N, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay96alteredBB, i32 %500, i32 %501)
  store i32 -1857238711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB156, %for.end, %for.inc, %originalBBpart2154, %originalBB116, %if.end72, %if.then69, %land.lhs.true62, %if.end56, %originalBBpart2114, %originalBB112, %if.then53, %originalBBpart2110, %originalBB108, %land.lhs.true47, %if.end42, %if.then39, %if.end34, %if.then31, %originalBBpart2106, %originalBB104, %land.lhs.true26, %if.end, %if.then, %originalBBpart2102, %originalBB100, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %total, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %total.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %total, i32** %total.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -148995271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -148995271, label %for.cond
    i32 -1010186042, label %for.body
    i32 738124885, label %if.then
    i32 1200722743, label %if.end
    i32 -1360520550, label %for.inc
    i32 256569465, label %originalBB
    i32 550120078, label %originalBBpart2
    i32 -1534563771, label %for.end
    i32 -760058184, label %originalBB6
    i32 225529019, label %originalBBpart28
    i32 1946395632, label %originalBBalteredBB
    i32 -1065088270, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1010186042, i32 -1534563771
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %total.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32, i32* %a, align 4
  %cmp1 = icmp sgt i32 %5, %6
  %7 = select i1 %cmp1, i32 738124885, i32 1200722743
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32*, i32** %total.addr, align 8
  %9 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %8, i64 %idxprom2
  %10 = load i32, i32* %arrayidx3, align 4
  store i32 %10, i32* %a, align 4
  %11 = load i32, i32* %j, align 4
  store i32 %11, i32* %k, align 4
  store i32 1200722743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1360520550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, -449799800
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -449799800
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 256569465, i32 1946395632
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 %39, -1638208004
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1638208004
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -716243364
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -716243364
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 550120078, i32 1946395632
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -148995271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -760058184, i32 -1065088270
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  store i32 %72, i32* %.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, -1881837031
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1881837031
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 225529019, i32 -1065088270
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, -842667089
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -842667089
  %_ = sub i32 %88, 1
  %gen = mul i32 %91, 1
  %92 = sub i32 0, 717300167
  %93 = sub i32 %92, %88
  %94 = add i32 %93, 717300167
  %_4 = sub i32 0, %88
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %gen5 = add i32 %94, 1
  %97 = sub i32 %88, 1837809136
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1837809136
  %incalteredBB = add nsw i32 %88, 1
  store i32 %99, i32* %j, align 4
  store i32 256569465, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  store i32 -760058184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
