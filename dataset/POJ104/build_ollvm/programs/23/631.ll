; ModuleID = 'source-C-CXX/23/631.c'
source_filename = "source-C-CXX/23/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload172.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %mar = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max = alloca i32, align 4
  %min1 = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %max, align 4
  store i32 65535, i32* %min, align 4
  %switchVar = alloca i32
  store i32 -236976810, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem171 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -236976810, label %while.cond
    i32 -1311992834, label %while.body
    i32 -1834339641, label %land.lhs.true
    i32 -1200831780, label %lor.lhs.false
    i32 1613535568, label %originalBB
    i32 1924610253, label %originalBBpart2
    i32 -998247131, label %land.lhs.true17
    i32 -2110269606, label %if.then
    i32 1793426920, label %while.cond25
    i32 -641363276, label %originalBB89
    i32 189853821, label %originalBBpart291
    i32 -1579663723, label %land.lhs.true31
    i32 -423442433, label %lor.rhs
    i32 89542703, label %land.rhs
    i32 128975886, label %land.end
    i32 1843180797, label %lor.end
    i32 809452561, label %originalBB93
    i32 818773162, label %originalBBpart295
    i32 151881086, label %while.body47
    i32 259274056, label %originalBB97
    i32 489107359, label %originalBBpart2109
    i32 -1991923102, label %while.end
    i32 -614550539, label %if.then52
    i32 566745811, label %originalBB111
    i32 1768414814, label %originalBBpart2113
    i32 764882039, label %if.end
    i32 -1851684191, label %originalBB115
    i32 1241385202, label %originalBBpart2117
    i32 819325983, label %if.then55
    i32 500574550, label %if.end56
    i32 1786813916, label %originalBB119
    i32 793260360, label %originalBBpart2121
    i32 2008536820, label %if.end57
    i32 -1292518420, label %while.end59
    i32 1378941303, label %for.cond
    i32 -1346100052, label %originalBB123
    i32 749307418, label %originalBBpart2131
    i32 -1437302888, label %for.body
    i32 1799734296, label %originalBB133
    i32 -599482244, label %originalBBpart2135
    i32 -1359036337, label %for.inc
    i32 865008969, label %for.end
    i32 1561773820, label %for.cond74
    i32 390460378, label %originalBB137
    i32 167051870, label %originalBBpart2151
    i32 -1942768547, label %for.body80
    i32 -623456110, label %originalBB153
    i32 1849079625, label %originalBBpart2155
    i32 -201075536, label %for.inc85
    i32 -1287453616, label %originalBB157
    i32 238280429, label %originalBBpart2168
    i32 -1445755195, label %for.end87
    i32 1724768299, label %originalBBalteredBB
    i32 -1664802578, label %originalBB89alteredBB
    i32 -399983577, label %originalBB93alteredBB
    i32 -561172986, label %originalBB97alteredBB
    i32 -1267030919, label %originalBB111alteredBB
    i32 -310408442, label %originalBB115alteredBB
    i32 1154218791, label %originalBB119alteredBB
    i32 144642374, label %originalBB123alteredBB
    i32 -1006811430, label %originalBB133alteredBB
    i32 2011297142, label %originalBB137alteredBB
    i32 1489575221, label %originalBB153alteredBB
    i32 1638996845, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1311992834, i32 -1292518420
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 -1834339641, i32 -1200831780
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %8 = select i1 %cmp10, i32 -2110269606, i32 -1200831780
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 431055416
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 431055416
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1613535568, i32 1724768299
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %36 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %37 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %37 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 952648853
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 952648853
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1924610253, i32 1724768299
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %53 = select i1 %cmp15.reload, i32 -998247131, i32 2008536820
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %55 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %55 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %56 = select i1 %cmp21, i32 -2110269606, i32 2008536820
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %t, align 4
  %58 = add i32 %57, -1430697359
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1430697359
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %t, align 4
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %t, align 4
  %idxprom23 = sext i32 %62 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %mar, i64 0, i64 %idxprom23
  store i32 %61, i32* %arrayidx24, align 4
  store i32 0, i32* %k, align 4
  store i32 1793426920, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1152046643
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1152046643
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -641363276, i32 -1664802578
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %90 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom26
  %91 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %91 to i32
  %cmp29 = icmp sge i32 %conv28, 97
  store i1 %cmp29, i1* %cmp29.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 189853821, i32 -1664802578
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %106 = select i1 %cmp29.reload, i32 -1579663723, i32 -423442433
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %107 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom32
  %108 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %108 to i32
  %cmp35 = icmp sle i32 %conv34, 122
  %109 = select i1 %cmp35, i32 1843180797, i32 -423442433
  store i32 %109, i32* %switchVar
  store i1 true, i1* %.reg2mem171
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %110 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  %111 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %111 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  %112 = select i1 %cmp40, i32 89542703, i32 128975886
  store i32 %112, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %113 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom42
  %114 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %114 to i32
  %cmp45 = icmp sle i32 %conv44, 90
  store i32 128975886, i32* %switchVar
  store i1 %cmp45, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 1843180797, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem171
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload172 = load i1, i1* %.reg2mem171
  store i1 %.reload172, i1* %.reload172.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1257073477
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1257073477
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 809452561, i32 -399983577
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 818773162, i32 -399983577
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %.reload172.reload = load volatile i1, i1* %.reload172.reg2mem
  %156 = select i1 %.reload172.reload, i32 151881086, i32 -1991923102
  store i32 %156, i32* %switchVar
  br label %loopEnd

while.body47:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 259274056, i32 -561172986
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, 1909016933
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1909016933
  %inc48 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 %187, -114805102
  %189 = add i32 %188, 1
  %190 = add i32 %189, -114805102
  %inc49 = add nsw i32 %187, 1
  store i32 %190, i32* %k, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 595489120
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 595489120
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 489107359, i32 -561172986
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1793426920, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %218 = load i32, i32* %max, align 4
  %219 = load i32, i32* %k, align 4
  %cmp50 = icmp slt i32 %218, %219
  %220 = select i1 %cmp50, i32 -614550539, i32 764882039
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1627903590
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1627903590
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 566745811, i32 -1267030919
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  store i32 %248, i32* %max, align 4
  %249 = load i32, i32* %t, align 4
  store i32 %249, i32* %max1, align 4
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
  %275 = select i1 %273, i32 1768414814, i32 -1267030919
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 764882039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -853751868
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -853751868
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1851684191, i32 -310408442
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %303 = load i32, i32* %min, align 4
  %304 = load i32, i32* %k, align 4
  %cmp53 = icmp sgt i32 %303, %304
  store i1 %cmp53, i1* %cmp53.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 101069969
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 101069969
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1241385202, i32 -310408442
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %332 = select i1 %cmp53.reload, i32 819325983, i32 500574550
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  store i32 %333, i32* %min, align 4
  %334 = load i32, i32* %t, align 4
  store i32 %334, i32* %min1, align 4
  store i32 500574550, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -588341885
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -588341885
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1786813916, i32 1154218791
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 311252135
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 311252135
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 793260360, i32 1154218791
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2008536820, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, 1447863085
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1447863085
  %inc58 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  store i32 -236976810, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  %381 = load i32, i32* %max1, align 4
  %idxprom60 = sext i32 %381 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %mar, i64 0, i64 %idxprom60
  %382 = load i32, i32* %arrayidx61, align 4
  store i32 %382, i32* %i, align 4
  store i32 1378941303, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1037026119
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1037026119
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1346100052, i32 144642374
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %max1, align 4
  %idxprom62 = sext i32 %399 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %mar, i64 0, i64 %idxprom62
  %400 = load i32, i32* %arrayidx63, align 4
  %401 = load i32, i32* %max, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 %400, %402
  %add = add nsw i32 %400, %401
  %cmp64 = icmp slt i32 %398, %403
  store i1 %cmp64, i1* %cmp64.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 749307418, i32 144642374
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %430 = select i1 %cmp64.reload, i32 -1437302888, i32 865008969
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1080544599
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1080544599
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1799734296, i32 -1006811430
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %458 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom66
  %459 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %459 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv68)
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 163849018
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 163849018
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -599482244, i32 -1006811430
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1359036337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = add i32 %487, -836252044
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -836252044
  %inc70 = add nsw i32 %487, 1
  store i32 %490, i32* %i, align 4
  store i32 1378941303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %491 = load i32, i32* %min1, align 4
  %idxprom72 = sext i32 %491 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %mar, i64 0, i64 %idxprom72
  %492 = load i32, i32* %arrayidx73, align 4
  store i32 %492, i32* %i, align 4
  store i32 1561773820, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1637958584
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1637958584
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 390460378, i32 2011297142
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %min1, align 4
  %idxprom75 = sext i32 %521 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %mar, i64 0, i64 %idxprom75
  %522 = load i32, i32* %arrayidx76, align 4
  %523 = load i32, i32* %min, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 %522, %524
  %add77 = add nsw i32 %522, %523
  %cmp78 = icmp slt i32 %520, %525
  store i1 %cmp78, i1* %cmp78.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 167051870, i32 2011297142
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %552 = select i1 %cmp78.reload, i32 -1942768547, i32 -1445755195
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -623456110, i32 1489575221
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %567 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom81
  %568 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %568 to i32
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv83)
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -623198017
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -623198017
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1849079625, i32 1489575221
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -201075536, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1287453616, i32 1638996845
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %inc86 = add nsw i32 %610, 1
  store i32 %612, i32* %i, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 149912401
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 149912401
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 238280429, i32 1638996845
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1561773820, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %640 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %641 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %641 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 65
  store i32 1613535568, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %642 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %643 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %643 to i32
  %cmp29alteredBB = icmp sge i32 %conv28alteredBB, 97
  store i32 -641363276, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 809452561, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %_ = shl i32 %644, 1
  %_98 = shl i32 %644, 1
  %645 = add i32 %644, 123108555
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 123108555
  %_99 = sub i32 %644, 1
  %gen = mul i32 %647, 1
  %648 = sub i32 0, %644
  %649 = add i32 0, %648
  %_100 = sub i32 0, %644
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen101 = add i32 %649, 1
  %_102 = shl i32 %644, 1
  %_103 = shl i32 %644, 1
  %654 = sub i32 0, -1464707907
  %655 = sub i32 %654, %644
  %656 = add i32 %655, -1464707907
  %_104 = sub i32 0, %644
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen105 = add i32 %656, 1
  %661 = sub i32 0, 1
  %662 = sub i32 %644, %661
  %inc48alteredBB = add nsw i32 %644, 1
  store i32 %662, i32* %i, align 4
  %663 = load i32, i32* %k, align 4
  %664 = sub i32 %663, -1379960060
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1379960060
  %_106 = sub i32 %663, 1
  %gen107 = mul i32 %666, 1
  %667 = sub i32 0, %663
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc49alteredBB = add nsw i32 %663, 1
  store i32 %670, i32* %k, align 4
  store i32 259274056, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %k, align 4
  store i32 %671, i32* %max, align 4
  %672 = load i32, i32* %t, align 4
  store i32 %672, i32* %max1, align 4
  store i32 566745811, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %min, align 4
  %674 = load i32, i32* %k, align 4
  %cmp53alteredBB = icmp sgt i32 %673, %674
  store i32 -1851684191, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1786813916, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %max1, align 4
  %idxprom62alteredBB = sext i32 %676 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %mar, i64 0, i64 %idxprom62alteredBB
  %677 = load i32, i32* %arrayidx63alteredBB, align 4
  %678 = load i32, i32* %max, align 4
  %679 = sub i32 0, %677
  %680 = add i32 0, %679
  %_124 = sub i32 0, %677
  %681 = sub i32 0, %680
  %682 = sub i32 0, %678
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen125 = add i32 %680, %678
  %685 = add i32 0, -390238086
  %686 = sub i32 %685, %677
  %687 = sub i32 %686, -390238086
  %_126 = sub i32 0, %677
  %688 = sub i32 %687, -94101935
  %689 = add i32 %688, %678
  %690 = add i32 %689, -94101935
  %gen127 = add i32 %687, %678
  %691 = sub i32 0, %678
  %692 = add i32 %677, %691
  %_128 = sub i32 %677, %678
  %gen129 = mul i32 %692, %678
  %693 = sub i32 0, %677
  %694 = sub i32 0, %678
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %addalteredBB = add nsw i32 %677, %678
  %cmp64alteredBB = icmp slt i32 %675, %696
  store i32 -1346100052, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %697 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom66alteredBB
  %698 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %698 to i32
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv68alteredBB)
  store i32 1799734296, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = load i32, i32* %min1, align 4
  %idxprom75alteredBB = sext i32 %700 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %mar, i64 0, i64 %idxprom75alteredBB
  %701 = load i32, i32* %arrayidx76alteredBB, align 4
  %702 = load i32, i32* %min, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %701, %703
  %_138 = sub i32 %701, %702
  %gen139 = mul i32 %704, %702
  %_140 = shl i32 %701, %702
  %705 = add i32 0, -362275785
  %706 = sub i32 %705, %701
  %707 = sub i32 %706, -362275785
  %_141 = sub i32 0, %701
  %708 = add i32 %707, -320709323
  %709 = add i32 %708, %702
  %710 = sub i32 %709, -320709323
  %gen142 = add i32 %707, %702
  %711 = sub i32 0, %702
  %712 = add i32 %701, %711
  %_143 = sub i32 %701, %702
  %gen144 = mul i32 %712, %702
  %713 = add i32 %701, -2077019873
  %714 = sub i32 %713, %702
  %715 = sub i32 %714, -2077019873
  %_145 = sub i32 %701, %702
  %gen146 = mul i32 %715, %702
  %_147 = shl i32 %701, %702
  %716 = sub i32 0, %702
  %717 = add i32 %701, %716
  %_148 = sub i32 %701, %702
  %gen149 = mul i32 %717, %702
  %718 = add i32 %701, -949051683
  %719 = add i32 %718, %702
  %720 = sub i32 %719, -949051683
  %add77alteredBB = add nsw i32 %701, %702
  %cmp78alteredBB = icmp slt i32 %699, %720
  store i32 390460378, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %721 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom81alteredBB
  %722 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %722 to i32
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv83alteredBB)
  store i32 -623456110, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %_158 = shl i32 %723, 1
  %724 = sub i32 0, 766347303
  %725 = sub i32 %724, %723
  %726 = add i32 %725, 766347303
  %_159 = sub i32 0, %723
  %727 = sub i32 %726, 628188564
  %728 = add i32 %727, 1
  %729 = add i32 %728, 628188564
  %gen160 = add i32 %726, 1
  %_161 = shl i32 %723, 1
  %_162 = shl i32 %723, 1
  %730 = add i32 0, -1522668797
  %731 = sub i32 %730, %723
  %732 = sub i32 %731, -1522668797
  %_163 = sub i32 0, %723
  %733 = sub i32 %732, 172097826
  %734 = add i32 %733, 1
  %735 = add i32 %734, 172097826
  %gen164 = add i32 %732, 1
  %736 = sub i32 0, %723
  %737 = add i32 0, %736
  %_165 = sub i32 0, %723
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen166 = add i32 %737, 1
  %740 = sub i32 %723, 1857690074
  %741 = add i32 %740, 1
  %742 = add i32 %741, 1857690074
  %inc86alteredBB = add nsw i32 %723, 1
  store i32 %742, i32* %i, align 4
  store i32 -1287453616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB157, %for.inc85, %originalBBpart2155, %originalBB153, %for.body80, %originalBBpart2151, %originalBB137, %for.cond74, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %for.body, %originalBBpart2131, %originalBB123, %for.cond, %while.end59, %if.end57, %originalBBpart2121, %originalBB119, %if.end56, %if.then55, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB111, %if.then52, %while.end, %originalBBpart2109, %originalBB97, %while.body47, %originalBBpart295, %originalBB93, %lor.end, %land.end, %land.rhs, %lor.rhs, %land.lhs.true31, %originalBBpart291, %originalBB89, %while.cond25, %if.then, %land.lhs.true17, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

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
