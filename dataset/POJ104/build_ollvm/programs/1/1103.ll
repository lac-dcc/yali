; ModuleID = 'source-C-CXX/1/1103.c'
source_filename = "source-C-CXX/1/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %head = alloca %struct.book*, align 8
  %p = alloca %struct.book*, align 8
  %s = alloca %struct.book*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %maxj = alloca i32, align 4
  %b = alloca [26 x i8], align 16
  %call = call noalias i8* @malloc(i64 40) #4
  %0 = bitcast i8* %call to %struct.book*
  store %struct.book* %0, %struct.book** %head, align 8
  %1 = load %struct.book*, %struct.book** %head, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  %2 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1313435751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1313435751, label %for.cond
    i32 -416580809, label %for.body
    i32 -229685304, label %originalBB
    i32 1193675053, label %originalBBpart2
    i32 -2125980597, label %for.inc
    i32 993862870, label %for.end
    i32 967775923, label %for.cond2
    i32 2046727955, label %for.body5
    i32 1169423565, label %originalBB115
    i32 -465028835, label %originalBBpart2117
    i32 -657470781, label %for.inc10
    i32 -1955165616, label %originalBB119
    i32 -892503514, label %originalBBpart2123
    i32 1660279085, label %for.end12
    i32 329853518, label %for.cond14
    i32 -1737483464, label %for.body17
    i32 -2096966974, label %for.cond18
    i32 1951302775, label %for.body25
    i32 2014293754, label %for.cond26
    i32 -260677358, label %for.body29
    i32 -1566951051, label %if.then
    i32 -793309414, label %if.end
    i32 1106689965, label %originalBB125
    i32 -351636613, label %originalBBpart2127
    i32 1785983661, label %for.inc42
    i32 -2109327300, label %for.end44
    i32 2127474809, label %originalBB129
    i32 -833418846, label %originalBBpart2131
    i32 746977591, label %for.inc45
    i32 -1113513738, label %for.end47
    i32 41049461, label %originalBB133
    i32 -252911987, label %originalBBpart2135
    i32 449297815, label %for.inc48
    i32 675651718, label %for.end50
    i32 -1725476186, label %for.cond52
    i32 -1197151433, label %originalBB137
    i32 359308529, label %originalBBpart2139
    i32 -824079142, label %for.body55
    i32 54915687, label %if.then60
    i32 985506284, label %if.end63
    i32 -25036434, label %for.inc64
    i32 -804037693, label %for.end66
    i32 -687150854, label %originalBB141
    i32 -1920892628, label %originalBBpart2143
    i32 1175812623, label %for.cond75
    i32 -1361409693, label %for.body78
    i32 784271367, label %for.cond79
    i32 1040072398, label %for.body86
    i32 910980487, label %if.then96
    i32 395139279, label %if.end99
    i32 -681211182, label %originalBB145
    i32 346445660, label %originalBBpart2147
    i32 -1344223103, label %for.inc100
    i32 -368391423, label %originalBB149
    i32 1704052594, label %originalBBpart2152
    i32 1947833166, label %for.end102
    i32 103631375, label %for.inc103
    i32 -452223072, label %for.end105
    i32 1058128506, label %originalBBalteredBB
    i32 2076867399, label %originalBB115alteredBB
    i32 1468114256, label %originalBB119alteredBB
    i32 -67695237, label %originalBB125alteredBB
    i32 -977738605, label %originalBB129alteredBB
    i32 1931706903, label %originalBB133alteredBB
    i32 -866767056, label %originalBB137alteredBB
    i32 239848364, label %originalBB141alteredBB
    i32 843987141, label %originalBB145alteredBB
    i32 854352708, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %3, 26
  %4 = select i1 %cmp, i32 -416580809, i32 993862870
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -229685304, i32 1058128506
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 65, %20
  %add = add nsw i32 65, %19
  %conv = trunc i32 %21 to i8
  %22 = load i32, i32* %j, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1193675053, i32 1058128506
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2125980597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 1313435751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %54 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %54, %struct.book** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 967775923, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %55, %56
  %57 = select i1 %cmp3, i32 2046727955, i32 1660279085
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
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
  %71 = select i1 %69, i32 1169423565, i32 2076867399
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call6 = call noalias i8* @malloc(i64 40) #4
  %72 = bitcast i8* %call6 to %struct.book*
  store %struct.book* %72, %struct.book** %s, align 8
  %73 = load %struct.book*, %struct.book** %s, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %73, i32 0, i32 0
  %74 = load %struct.book*, %struct.book** %s, align 8
  %a = getelementptr inbounds %struct.book, %struct.book* %74, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %a, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %75 = load %struct.book*, %struct.book** %s, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %75, i32 0, i32 2
  store %struct.book* null, %struct.book** %next8, align 8
  %76 = load %struct.book*, %struct.book** %s, align 8
  %77 = load %struct.book*, %struct.book** %p, align 8
  %next9 = getelementptr inbounds %struct.book, %struct.book* %77, i32 0, i32 2
  store %struct.book* %76, %struct.book** %next9, align 8
  %78 = load %struct.book*, %struct.book** %s, align 8
  store %struct.book* %78, %struct.book** %p, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -428439882
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -428439882
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -465028835, i32 2076867399
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -657470781, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -2094254069
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2094254069
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1955165616, i32 1468114256
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, -1498585813
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1498585813
  %inc11 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 692335117
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 692335117
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -892503514, i32 1468114256
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 967775923, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %140 = load %struct.book*, %struct.book** %head, align 8
  %next13 = getelementptr inbounds %struct.book, %struct.book* %140, i32 0, i32 2
  %141 = load %struct.book*, %struct.book** %next13, align 8
  store %struct.book* %141, %struct.book** %p, align 8
  store i32 329853518, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %142 = load %struct.book*, %struct.book** %p, align 8
  %cmp15 = icmp ne %struct.book* %142, null
  %143 = select i1 %cmp15, i32 -1737483464, i32 675651718
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2096966974, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %144 = load %struct.book*, %struct.book** %p, align 8
  %a19 = getelementptr inbounds %struct.book, %struct.book* %144, i32 0, i32 1
  %145 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %145 to i64
  %arrayidx21 = getelementptr inbounds [26 x i8], [26 x i8]* %a19, i64 0, i64 %idxprom20
  %146 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %146 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %147 = select i1 %cmp23, i32 1951302775, i32 -1113513738
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2014293754, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %cmp27 = icmp slt i32 %148, 26
  %149 = select i1 %cmp27, i32 -260677358, i32 -2109327300
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %150 = load %struct.book*, %struct.book** %p, align 8
  %a30 = getelementptr inbounds %struct.book, %struct.book* %150, i32 0, i32 1
  %151 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %151 to i64
  %arrayidx32 = getelementptr inbounds [26 x i8], [26 x i8]* %a30, i64 0, i64 %idxprom31
  %152 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %152 to i32
  %153 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %153 to i64
  %arrayidx35 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom34
  %154 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %154 to i32
  %cmp37 = icmp eq i32 %conv33, %conv36
  %155 = select i1 %cmp37, i32 -1566951051, i32 -793309414
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %156 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom39
  %157 = load i32, i32* %arrayidx40, align 4
  %158 = add i32 %157, -421024580
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -421024580
  %inc41 = add nsw i32 %157, 1
  store i32 %160, i32* %arrayidx40, align 4
  store i32 -793309414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1479566495
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1479566495
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1106689965, i32 -67695237
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -351636613, i32 -67695237
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1785983661, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %202, -683288406
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -683288406
  %inc43 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 2014293754, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -814646774
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -814646774
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2127474809, i32 -977738605
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -569574987
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -569574987
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -833418846, i32 -977738605
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 746977591, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc46 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  store i32 -2096966974, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -891095909
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -891095909
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 41049461, i32 1931706903
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -252911987, i32 1931706903
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 449297815, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %292 = load %struct.book*, %struct.book** %p, align 8
  %next49 = getelementptr inbounds %struct.book, %struct.book* %292, i32 0, i32 2
  %293 = load %struct.book*, %struct.book** %next49, align 8
  store %struct.book* %293, %struct.book** %p, align 8
  store i32 329853518, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 0
  %294 = load i32, i32* %arrayidx51, align 16
  store i32 %294, i32* %max, align 4
  store i32 0, i32* %maxj, align 4
  store i32 1, i32* %j, align 4
  store i32 -1725476186, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1197151433, i32 -866767056
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %cmp53 = icmp slt i32 %309, 26
  store i1 %cmp53, i1* %cmp53.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1102021695
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1102021695
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 359308529, i32 -866767056
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %337 = select i1 %cmp53.reload, i32 -824079142, i32 -804037693
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %338 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom56
  %339 = load i32, i32* %arrayidx57, align 4
  %340 = load i32, i32* %max, align 4
  %cmp58 = icmp sgt i32 %339, %340
  %341 = select i1 %cmp58, i32 54915687, i32 985506284
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %342 to i64
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom61
  %343 = load i32, i32* %arrayidx62, align 4
  store i32 %343, i32* %max, align 4
  %344 = load i32, i32* %j, align 4
  store i32 %344, i32* %maxj, align 4
  store i32 985506284, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -25036434, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = add i32 %345, 1081227797
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1081227797
  %inc65 = add nsw i32 %345, 1
  store i32 %348, i32* %j, align 4
  store i32 -1725476186, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -687150854, i32 239848364
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %375 = load i32, i32* %maxj, align 4
  %idxprom67 = sext i32 %375 to i64
  %arrayidx68 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom67
  %376 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %376 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv69)
  %377 = load i32, i32* %maxj, align 4
  %idxprom71 = sext i32 %377 to i64
  %arrayidx72 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom71
  %378 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %378)
  %379 = load %struct.book*, %struct.book** %head, align 8
  %next74 = getelementptr inbounds %struct.book, %struct.book* %379, i32 0, i32 2
  %380 = load %struct.book*, %struct.book** %next74, align 8
  store %struct.book* %380, %struct.book** %p, align 8
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 817031188
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 817031188
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1920892628, i32 239848364
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1175812623, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %408 = load %struct.book*, %struct.book** %p, align 8
  %cmp76 = icmp ne %struct.book* %408, null
  %409 = select i1 %cmp76, i32 -1361409693, i32 -452223072
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 784271367, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %410 = load %struct.book*, %struct.book** %p, align 8
  %a80 = getelementptr inbounds %struct.book, %struct.book* %410, i32 0, i32 1
  %411 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %411 to i64
  %arrayidx82 = getelementptr inbounds [26 x i8], [26 x i8]* %a80, i64 0, i64 %idxprom81
  %412 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %412 to i32
  %cmp84 = icmp ne i32 %conv83, 0
  %413 = select i1 %cmp84, i32 1040072398, i32 1947833166
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %414 = load %struct.book*, %struct.book** %p, align 8
  %a87 = getelementptr inbounds %struct.book, %struct.book* %414, i32 0, i32 1
  %415 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %415 to i64
  %arrayidx89 = getelementptr inbounds [26 x i8], [26 x i8]* %a87, i64 0, i64 %idxprom88
  %416 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %416 to i32
  %417 = load i32, i32* %maxj, align 4
  %idxprom91 = sext i32 %417 to i64
  %arrayidx92 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom91
  %418 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %418 to i32
  %cmp94 = icmp eq i32 %conv90, %conv93
  %419 = select i1 %cmp94, i32 910980487, i32 395139279
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %420 = load %struct.book*, %struct.book** %p, align 8
  %num97 = getelementptr inbounds %struct.book, %struct.book* %420, i32 0, i32 0
  %421 = load i32, i32* %num97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %421)
  store i32 395139279, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 761805438
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 761805438
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -681211182, i32 843987141
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1823791176
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1823791176
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 346445660, i32 843987141
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1344223103, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 1955410090
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1955410090
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -368391423, i32 854352708
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 %479, 688528042
  %481 = add i32 %480, 1
  %482 = add i32 %481, 688528042
  %inc101 = add nsw i32 %479, 1
  store i32 %482, i32* %i, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1844103267
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1844103267
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1704052594, i32 854352708
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 784271367, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 103631375, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %510 = load %struct.book*, %struct.book** %p, align 8
  %next104 = getelementptr inbounds %struct.book, %struct.book* %510, i32 0, i32 2
  %511 = load %struct.book*, %struct.book** %next104, align 8
  store %struct.book* %511, %struct.book** %p, align 8
  store i32 1175812623, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %_ = shl i32 65, %512
  %513 = add i32 65, -901554801
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, -901554801
  %_106 = sub i32 65, %512
  %gen = mul i32 %515, %512
  %_107 = shl i32 65, %512
  %516 = add i32 0, 1529779289
  %517 = sub i32 %516, 65
  %518 = sub i32 %517, 1529779289
  %_108 = sub i32 0, 65
  %519 = sub i32 0, %512
  %520 = sub i32 %518, %519
  %gen109 = add i32 %518, %512
  %_110 = shl i32 65, %512
  %521 = sub i32 0, 65
  %522 = add i32 0, %521
  %_111 = sub i32 0, 65
  %523 = sub i32 %522, 96509327
  %524 = add i32 %523, %512
  %525 = add i32 %524, 96509327
  %gen112 = add i32 %522, %512
  %526 = sub i32 0, 65
  %527 = add i32 0, %526
  %_113 = sub i32 0, 65
  %528 = sub i32 %527, 1328083196
  %529 = add i32 %528, %512
  %530 = add i32 %529, 1328083196
  %gen114 = add i32 %527, %512
  %531 = add i32 65, -1486893691
  %532 = add i32 %531, %512
  %533 = sub i32 %532, -1486893691
  %addalteredBB = add nsw i32 65, %512
  %convalteredBB = trunc i32 %533 to i8
  %534 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %534 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  store i32 -229685304, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call6alteredBB = call noalias i8* @malloc(i64 40) #4
  %535 = bitcast i8* %call6alteredBB to %struct.book*
  store %struct.book* %535, %struct.book** %s, align 8
  %536 = load %struct.book*, %struct.book** %s, align 8
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %536, i32 0, i32 0
  %537 = load %struct.book*, %struct.book** %s, align 8
  %aalteredBB = getelementptr inbounds %struct.book, %struct.book* %537, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %aalteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  %538 = load %struct.book*, %struct.book** %s, align 8
  %next8alteredBB = getelementptr inbounds %struct.book, %struct.book* %538, i32 0, i32 2
  store %struct.book* null, %struct.book** %next8alteredBB, align 8
  %539 = load %struct.book*, %struct.book** %s, align 8
  %540 = load %struct.book*, %struct.book** %p, align 8
  %next9alteredBB = getelementptr inbounds %struct.book, %struct.book* %540, i32 0, i32 2
  store %struct.book* %539, %struct.book** %next9alteredBB, align 8
  %541 = load %struct.book*, %struct.book** %s, align 8
  store %struct.book* %541, %struct.book** %p, align 8
  store i32 1169423565, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_120 = sub i32 0, %542
  %545 = sub i32 %544, -2067791376
  %546 = add i32 %545, 1
  %547 = add i32 %546, -2067791376
  %gen121 = add i32 %544, 1
  %548 = add i32 %542, -995549367
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -995549367
  %inc11alteredBB = add nsw i32 %542, 1
  store i32 %550, i32* %i, align 4
  store i32 -1955165616, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1106689965, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 2127474809, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 41049461, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %cmp53alteredBB = icmp slt i32 %551, 26
  store i32 -1197151433, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %maxj, align 4
  %idxprom67alteredBB = sext i32 %552 to i64
  %arrayidx68alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom67alteredBB
  %553 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %553 to i32
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv69alteredBB)
  %554 = load i32, i32* %maxj, align 4
  %idxprom71alteredBB = sext i32 %554 to i64
  %arrayidx72alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom71alteredBB
  %555 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %555)
  %556 = load %struct.book*, %struct.book** %head, align 8
  %next74alteredBB = getelementptr inbounds %struct.book, %struct.book* %556, i32 0, i32 2
  %557 = load %struct.book*, %struct.book** %next74alteredBB, align 8
  store %struct.book* %557, %struct.book** %p, align 8
  store i32 -687150854, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -681211182, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %_150 = shl i32 %558, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %inc101alteredBB = add nsw i32 %558, 1
  store i32 %560, i32* %i, align 4
  store i32 -368391423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc103, %for.end102, %originalBBpart2152, %originalBB149, %for.inc100, %originalBBpart2147, %originalBB145, %if.end99, %if.then96, %for.body86, %for.cond79, %for.body78, %for.cond75, %originalBBpart2143, %originalBB141, %for.end66, %for.inc64, %if.end63, %if.then60, %for.body55, %originalBBpart2139, %originalBB137, %for.cond52, %for.end50, %for.inc48, %originalBBpart2135, %originalBB133, %for.end47, %for.inc45, %originalBBpart2131, %originalBB129, %for.end44, %for.inc42, %originalBBpart2127, %originalBB125, %if.end, %if.then, %for.body29, %for.cond26, %for.body25, %for.cond18, %for.body17, %for.cond14, %for.end12, %originalBBpart2123, %originalBB119, %for.inc10, %originalBBpart2117, %originalBB115, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
