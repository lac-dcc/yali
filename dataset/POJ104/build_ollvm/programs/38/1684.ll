; ModuleID = 'source-C-CXX/38/1684.c'
source_filename = "source-C-CXX/38/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [25 x i8], [2 x i32], i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond119.reload.reg2mem = alloca i32
  %.reg2mem207 = alloca i32
  %.reg2mem = alloca i32
  %cmp26.reg2mem = alloca i1
  %s = alloca [200 x %struct.st], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  store i32 0, i32* %j, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [200 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 948880498, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond119.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 948880498, label %for.cond
    i32 -1855867507, label %for.body
    i32 -926646402, label %for.inc
    i32 1572145261, label %originalBB
    i32 1798073157, label %originalBBpart2
    i32 1210637581, label %for.end
    i32 1784926047, label %for.cond15
    i32 1065540112, label %for.body17
    i32 -1123667663, label %land.lhs.true
    i32 -1689741299, label %originalBB133
    i32 1844793608, label %originalBBpart2135
    i32 -844938724, label %if.then
    i32 1203088814, label %originalBB137
    i32 -1970745481, label %originalBBpart2140
    i32 -435166300, label %if.end
    i32 973610472, label %land.lhs.true36
    i32 -1815931638, label %if.then42
    i32 1689110168, label %if.end48
    i32 -196797253, label %if.then54
    i32 1944385283, label %originalBB142
    i32 1895993924, label %originalBBpart2154
    i32 2064622446, label %if.end60
    i32 2025220259, label %land.lhs.true66
    i32 1503074935, label %if.then72
    i32 -1663768481, label %originalBB156
    i32 362887374, label %originalBBpart2172
    i32 1561723092, label %if.end78
    i32 -1944562027, label %land.lhs.true85
    i32 1220882179, label %if.then92
    i32 -1212250442, label %if.end98
    i32 1138832264, label %for.inc99
    i32 -678246022, label %originalBB174
    i32 -251181442, label %originalBBpart2183
    i32 1921424231, label %for.end101
    i32 1008008683, label %for.cond102
    i32 -2132107711, label %for.body105
    i32 -1920619195, label %cond.true
    i32 1123167030, label %cond.false
    i32 -1803953197, label %originalBB185
    i32 753083987, label %originalBBpart2187
    i32 388716373, label %cond.end
    i32 1628064598, label %cond.true114
    i32 -1233065038, label %originalBB189
    i32 318667076, label %originalBBpart2191
    i32 840786671, label %cond.false117
    i32 -1107179597, label %cond.end118
    i32 1571664430, label %originalBB193
    i32 2005429263, label %originalBBpart2204
    i32 -961529076, label %for.inc123
    i32 1093208323, label %for.end125
    i32 1565182038, label %originalBBalteredBB
    i32 -604054323, label %originalBB133alteredBB
    i32 759205470, label %originalBB137alteredBB
    i32 -65691490, label %originalBB142alteredBB
    i32 -1650395311, label %originalBB156alteredBB
    i32 -2103813066, label %originalBB174alteredBB
    i32 -426439287, label %originalBB185alteredBB
    i32 -820931342, label %originalBB189alteredBB
    i32 46737747, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1855867507, i32 1210637581
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.st, %struct.st* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom1
  %sc = getelementptr inbounds %struct.st, %struct.st* %arrayidx2, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %sc, i64 0, i64 0
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom4
  %sc6 = getelementptr inbounds %struct.st, %struct.st* %arrayidx5, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %sc6, i64 0, i64 1
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom8
  %leader = getelementptr inbounds %struct.st, %struct.st* %arrayidx9, i32 0, i32 2
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom10
  %west = getelementptr inbounds %struct.st, %struct.st* %arrayidx11, i32 0, i32 3
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom12
  %paper = getelementptr inbounds %struct.st, %struct.st* %arrayidx13, i32 0, i32 4
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx3, i32* %arrayidx7, i8* %leader, i8* %west, i32* %paper)
  store i32 -926646402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1681035216
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1681035216
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1572145261, i32 1565182038
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -2041982575
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2041982575
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1798073157, i32 1565182038
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 948880498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1784926047, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %67, %68
  %69 = select i1 %cmp16, i32 1065540112, i32 1921424231
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom18
  %sc20 = getelementptr inbounds %struct.st, %struct.st* %arrayidx19, i32 0, i32 1
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %sc20, i64 0, i64 0
  %71 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %71, 80
  %72 = select i1 %cmp22, i32 -1123667663, i32 -435166300
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1689741299, i32 -604054323
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %87 to i64
  %arrayidx24 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom23
  %paper25 = getelementptr inbounds %struct.st, %struct.st* %arrayidx24, i32 0, i32 4
  %88 = load i32, i32* %paper25, align 4
  %cmp26 = icmp sgt i32 %88, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1844793608, i32 -604054323
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %115 = select i1 %cmp26.reload, i32 -844938724, i32 -435166300
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 847366491
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 847366491
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1203088814, i32 759205470
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %131 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom27
  %132 = load i32, i32* %arrayidx28, align 4
  %133 = add i32 %132, -1782748440
  %134 = add i32 %133, 8000
  %135 = sub i32 %134, -1782748440
  %add = add nsw i32 %132, 8000
  %136 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %136 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %135, i32* %arrayidx30, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1970745481, i32 759205470
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -435166300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %163 to i64
  %arrayidx32 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom31
  %sc33 = getelementptr inbounds %struct.st, %struct.st* %arrayidx32, i32 0, i32 1
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %sc33, i64 0, i64 0
  %164 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %164, 85
  %165 = select i1 %cmp35, i32 973610472, i32 1689110168
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %166 to i64
  %arrayidx38 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom37
  %sc39 = getelementptr inbounds %struct.st, %struct.st* %arrayidx38, i32 0, i32 1
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %sc39, i64 0, i64 1
  %167 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %167, 80
  %168 = select i1 %cmp41, i32 -1815931638, i32 1689110168
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %169 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom43
  %170 = load i32, i32* %arrayidx44, align 4
  %171 = sub i32 0, 4000
  %172 = sub i32 %170, %171
  %add45 = add nsw i32 %170, 4000
  %173 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %173 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom46
  store i32 %172, i32* %arrayidx47, align 4
  store i32 1689110168, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %174 to i64
  %arrayidx50 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom49
  %sc51 = getelementptr inbounds %struct.st, %struct.st* %arrayidx50, i32 0, i32 1
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %sc51, i64 0, i64 0
  %175 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %175, 90
  %176 = select i1 %cmp53, i32 -196797253, i32 2064622446
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1196398515
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1196398515
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
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
  %203 = select i1 %201, i32 1944385283, i32 -65691490
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %204 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom55
  %205 = load i32, i32* %arrayidx56, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 2000
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add57 = add nsw i32 %205, 2000
  %210 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %210 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom58
  store i32 %209, i32* %arrayidx59, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1826895021
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1826895021
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1895993924, i32 -65691490
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2064622446, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %226 to i64
  %arrayidx62 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom61
  %sc63 = getelementptr inbounds %struct.st, %struct.st* %arrayidx62, i32 0, i32 1
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %sc63, i64 0, i64 0
  %227 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %227, 85
  %228 = select i1 %cmp65, i32 2025220259, i32 1561723092
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %229 to i64
  %arrayidx68 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom67
  %west69 = getelementptr inbounds %struct.st, %struct.st* %arrayidx68, i32 0, i32 3
  %230 = load i8, i8* %west69, align 1
  %conv = sext i8 %230 to i32
  %cmp70 = icmp eq i32 %conv, 89
  %231 = select i1 %cmp70, i32 1503074935, i32 1561723092
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -86161379
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -86161379
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1663768481, i32 -1650395311
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %259 to i64
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom73
  %260 = load i32, i32* %arrayidx74, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1000
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add75 = add nsw i32 %260, 1000
  %265 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %265 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom76
  store i32 %264, i32* %arrayidx77, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1376848599
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1376848599
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 362887374, i32 -1650395311
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1561723092, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %281 to i64
  %arrayidx80 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom79
  %sc81 = getelementptr inbounds %struct.st, %struct.st* %arrayidx80, i32 0, i32 1
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %sc81, i64 0, i64 1
  %282 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %282, 80
  %283 = select i1 %cmp83, i32 -1944562027, i32 -1212250442
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %284 to i64
  %arrayidx87 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom86
  %leader88 = getelementptr inbounds %struct.st, %struct.st* %arrayidx87, i32 0, i32 2
  %285 = load i8, i8* %leader88, align 4
  %conv89 = sext i8 %285 to i32
  %cmp90 = icmp eq i32 %conv89, 89
  %286 = select i1 %cmp90, i32 1220882179, i32 -1212250442
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %287 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom93
  %288 = load i32, i32* %arrayidx94, align 4
  %289 = sub i32 %288, 401349158
  %290 = add i32 %289, 850
  %291 = add i32 %290, 401349158
  %add95 = add nsw i32 %288, 850
  %292 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %292 to i64
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom96
  store i32 %291, i32* %arrayidx97, align 4
  store i32 -1212250442, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1138832264, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1917050559
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1917050559
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -678246022, i32 -2103813066
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc100 = add nsw i32 %308, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 248618067
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 248618067
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -251181442, i32 -2103813066
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1784926047, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1008008683, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %328, %329
  %330 = select i1 %cmp103, i32 -2132107711, i32 1093208323
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %331 to i64
  %arrayidx107 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom106
  %332 = load i32, i32* %arrayidx107, align 4
  %333 = load i32, i32* %max, align 4
  %cmp108 = icmp sgt i32 %332, %333
  %334 = select i1 %cmp108, i32 -1920619195, i32 1123167030
  store i32 %334, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  store i32 388716373, i32* %switchVar
  store i32 %335, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 34637885
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 34637885
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1803953197, i32 -426439287
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  store i32 %363, i32* %.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 883092496
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 883092496
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 753083987, i32 -426439287
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 388716373, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %j, align 4
  %391 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %391 to i64
  %arrayidx111 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom110
  %392 = load i32, i32* %arrayidx111, align 4
  %393 = load i32, i32* %max, align 4
  %cmp112 = icmp sgt i32 %392, %393
  %394 = select i1 %cmp112, i32 1628064598, i32 840786671
  store i32 %394, i32* %switchVar
  br label %loopEnd

cond.true114:                                     ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 408921014
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 408921014
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1233065038, i32 -820931342
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %410 to i64
  %arrayidx116 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom115
  %411 = load i32, i32* %arrayidx116, align 4
  store i32 %411, i32* %.reg2mem207
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1493063917
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1493063917
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 318667076, i32 -820931342
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1107179597, i32* %switchVar
  %.reload208 = load volatile i32, i32* %.reg2mem207
  store i32 %.reload208, i32* %cond119.reg2mem
  br label %loopEnd

cond.false117:                                    ; preds = %loopEntry
  %427 = load i32, i32* %max, align 4
  store i32 -1107179597, i32* %switchVar
  store i32 %427, i32* %cond119.reg2mem
  br label %loopEnd

cond.end118:                                      ; preds = %loopEntry
  %cond119.reload = load i32, i32* %cond119.reg2mem
  store i32 %cond119.reload, i32* %cond119.reload.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1571664430, i32 46737747
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %cond119.reload.reload = load volatile i32, i32* %cond119.reload.reg2mem
  store i32 %cond119.reload.reload, i32* %max, align 4
  %442 = load i32, i32* %sum, align 4
  %443 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %443 to i64
  %arrayidx121 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom120
  %444 = load i32, i32* %arrayidx121, align 4
  %445 = sub i32 0, %442
  %446 = sub i32 0, %444
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add122 = add nsw i32 %442, %444
  store i32 %448, i32* %sum, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 599383309
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 599383309
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 2005429263, i32 46737747
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -961529076, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc124 = add nsw i32 %476, 1
  store i32 %480, i32* %i, align 4
  store i32 1008008683, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %481 to i64
  %arrayidx127 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom126
  %name128 = getelementptr inbounds %struct.st, %struct.st* %arrayidx127, i32 0, i32 0
  %arraydecay129 = getelementptr inbounds [25 x i8], [25 x i8]* %name128, i32 0, i32 0
  %482 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %482 to i64
  %arrayidx131 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom130
  %483 = load i32, i32* %arrayidx131, align 4
  %484 = load i32, i32* %sum, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay129, i32 %483, i32 %484)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %_ = shl i32 %485, 1
  %486 = sub i32 %485, -337287451
  %487 = add i32 %486, 1
  %488 = add i32 %487, -337287451
  %incalteredBB = add nsw i32 %485, 1
  store i32 %488, i32* %i, align 4
  store i32 1572145261, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %489 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom23alteredBB
  %paper25alteredBB = getelementptr inbounds %struct.st, %struct.st* %arrayidx24alteredBB, i32 0, i32 4
  %490 = load i32, i32* %paper25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %490, 0
  store i32 -1689741299, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %491 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %492 = load i32, i32* %arrayidx28alteredBB, align 4
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %_138 = sub i32 0, %492
  %495 = sub i32 0, %494
  %496 = sub i32 0, 8000
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen = add i32 %494, 8000
  %499 = sub i32 0, %492
  %500 = sub i32 0, 8000
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %addalteredBB = add nsw i32 %492, 8000
  %503 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %503 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  store i32 %502, i32* %arrayidx30alteredBB, align 4
  store i32 1203088814, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %504 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %505 = load i32, i32* %arrayidx56alteredBB, align 4
  %506 = add i32 %505, -2119608793
  %507 = sub i32 %506, 2000
  %508 = sub i32 %507, -2119608793
  %_143 = sub i32 %505, 2000
  %gen144 = mul i32 %508, 2000
  %509 = sub i32 0, -266659942
  %510 = sub i32 %509, %505
  %511 = add i32 %510, -266659942
  %_145 = sub i32 0, %505
  %512 = sub i32 0, %511
  %513 = sub i32 0, 2000
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen146 = add i32 %511, 2000
  %_147 = shl i32 %505, 2000
  %516 = add i32 %505, 606561382
  %517 = sub i32 %516, 2000
  %518 = sub i32 %517, 606561382
  %_148 = sub i32 %505, 2000
  %gen149 = mul i32 %518, 2000
  %519 = sub i32 %505, -1081756162
  %520 = sub i32 %519, 2000
  %521 = add i32 %520, -1081756162
  %_150 = sub i32 %505, 2000
  %gen151 = mul i32 %521, 2000
  %_152 = shl i32 %505, 2000
  %522 = sub i32 0, 2000
  %523 = sub i32 %505, %522
  %add57alteredBB = add nsw i32 %505, 2000
  %524 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %524 to i64
  %arrayidx59alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  store i32 %523, i32* %arrayidx59alteredBB, align 4
  store i32 1944385283, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %525 to i64
  %arrayidx74alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %526 = load i32, i32* %arrayidx74alteredBB, align 4
  %527 = sub i32 0, -2110673884
  %528 = sub i32 %527, %526
  %529 = add i32 %528, -2110673884
  %_157 = sub i32 0, %526
  %530 = sub i32 %529, -547060636
  %531 = add i32 %530, 1000
  %532 = add i32 %531, -547060636
  %gen158 = add i32 %529, 1000
  %_159 = shl i32 %526, 1000
  %_160 = shl i32 %526, 1000
  %533 = add i32 %526, -1489995029
  %534 = sub i32 %533, 1000
  %535 = sub i32 %534, -1489995029
  %_161 = sub i32 %526, 1000
  %gen162 = mul i32 %535, 1000
  %_163 = shl i32 %526, 1000
  %536 = sub i32 0, 1000
  %537 = add i32 %526, %536
  %_164 = sub i32 %526, 1000
  %gen165 = mul i32 %537, 1000
  %_166 = shl i32 %526, 1000
  %538 = add i32 %526, -109038046
  %539 = sub i32 %538, 1000
  %540 = sub i32 %539, -109038046
  %_167 = sub i32 %526, 1000
  %gen168 = mul i32 %540, 1000
  %541 = sub i32 0, %526
  %542 = add i32 0, %541
  %_169 = sub i32 0, %526
  %543 = add i32 %542, 1195202369
  %544 = add i32 %543, 1000
  %545 = sub i32 %544, 1195202369
  %gen170 = add i32 %542, 1000
  %546 = add i32 %526, 1934098125
  %547 = add i32 %546, 1000
  %548 = sub i32 %547, 1934098125
  %add75alteredBB = add nsw i32 %526, 1000
  %549 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %549 to i64
  %arrayidx77alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  store i32 %548, i32* %arrayidx77alteredBB, align 4
  store i32 -1663768481, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %_175 = shl i32 %550, 1
  %_176 = shl i32 %550, 1
  %_177 = shl i32 %550, 1
  %551 = sub i32 %550, 1262534025
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1262534025
  %_178 = sub i32 %550, 1
  %gen179 = mul i32 %553, 1
  %554 = sub i32 0, %550
  %555 = add i32 0, %554
  %_180 = sub i32 0, %550
  %556 = sub i32 %555, 806220756
  %557 = add i32 %556, 1
  %558 = add i32 %557, 806220756
  %gen181 = add i32 %555, 1
  %559 = sub i32 %550, 1572709311
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1572709311
  %inc100alteredBB = add nsw i32 %550, 1
  store i32 %561, i32* %i, align 4
  store i32 -678246022, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  store i32 -1803953197, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %563 to i64
  %arrayidx116alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom115alteredBB
  %564 = load i32, i32* %arrayidx116alteredBB, align 4
  store i32 -1233065038, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %cond119.reload.reload209 = load volatile i32, i32* %cond119.reload.reg2mem
  store i32 %cond119.reload.reload209, i32* %max, align 4
  %565 = load i32, i32* %sum, align 4
  %566 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %566 to i64
  %arrayidx121alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom120alteredBB
  %567 = load i32, i32* %arrayidx121alteredBB, align 4
  %568 = add i32 0, 1207855611
  %569 = sub i32 %568, %565
  %570 = sub i32 %569, 1207855611
  %_194 = sub i32 0, %565
  %571 = sub i32 0, %567
  %572 = sub i32 %570, %571
  %gen195 = add i32 %570, %567
  %_196 = shl i32 %565, %567
  %573 = add i32 0, 1110708027
  %574 = sub i32 %573, %565
  %575 = sub i32 %574, 1110708027
  %_197 = sub i32 0, %565
  %576 = sub i32 %575, -1679616810
  %577 = add i32 %576, %567
  %578 = add i32 %577, -1679616810
  %gen198 = add i32 %575, %567
  %579 = add i32 0, -1695465790
  %580 = sub i32 %579, %565
  %581 = sub i32 %580, -1695465790
  %_199 = sub i32 0, %565
  %582 = sub i32 0, %581
  %583 = sub i32 0, %567
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen200 = add i32 %581, %567
  %_201 = shl i32 %565, %567
  %_202 = shl i32 %565, %567
  %586 = sub i32 0, %565
  %587 = sub i32 0, %567
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %add122alteredBB = add nsw i32 %565, %567
  store i32 %589, i32* %sum, align 4
  store i32 1571664430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2204, %originalBB193, %cond.end118, %cond.false117, %originalBBpart2191, %originalBB189, %cond.true114, %cond.end, %originalBBpart2187, %originalBB185, %cond.false, %cond.true, %for.body105, %for.cond102, %for.end101, %originalBBpart2183, %originalBB174, %for.inc99, %if.end98, %if.then92, %land.lhs.true85, %if.end78, %originalBBpart2172, %originalBB156, %if.then72, %land.lhs.true66, %if.end60, %originalBBpart2154, %originalBB142, %if.then54, %if.end48, %if.then42, %land.lhs.true36, %if.end, %originalBBpart2140, %originalBB137, %if.then, %originalBBpart2135, %originalBB133, %land.lhs.true, %for.body17, %for.cond15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
