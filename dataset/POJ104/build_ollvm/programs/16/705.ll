; ModuleID = 'source-C-CXX/16/705.c'
source_filename = "source-C-CXX/16/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %left = alloca [100 x i32], align 16
  %right = alloca [100 x i32], align 16
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %switchVar = alloca i32
  store i32 704911189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 704911189, label %while.body
    i32 614717863, label %if.then
    i32 -1469710347, label %if.end
    i32 1310587021, label %for.cond
    i32 1832050438, label %for.body
    i32 -1520773138, label %originalBB
    i32 -1981385846, label %originalBBpart2
    i32 287320155, label %if.then10
    i32 573664934, label %originalBB100
    i32 -1178753671, label %originalBBpart2114
    i32 1718356296, label %if.else
    i32 -163301838, label %originalBB116
    i32 -1048317851, label %originalBBpart2118
    i32 -1552552959, label %if.then18
    i32 -1734774361, label %if.else22
    i32 -109700210, label %if.end25
    i32 876359209, label %originalBB120
    i32 1176603852, label %originalBBpart2122
    i32 1810922563, label %if.end26
    i32 183125453, label %for.inc
    i32 -103630162, label %for.end
    i32 -1451176654, label %originalBB124
    i32 2055289878, label %originalBBpart2136
    i32 -2144185534, label %for.cond35
    i32 82235958, label %originalBB138
    i32 977588241, label %originalBBpart2140
    i32 999702177, label %for.body38
    i32 -1085631640, label %while.cond39
    i32 1554697840, label %while.body46
    i32 1688867923, label %while.end
    i32 1369936065, label %if.then51
    i32 -126557678, label %originalBB142
    i32 2125475781, label %originalBBpart2144
    i32 1734037935, label %if.else56
    i32 -1190529243, label %if.end62
    i32 1635157507, label %for.inc63
    i32 1582764544, label %for.end64
    i32 -1460753290, label %originalBB146
    i32 2043379777, label %originalBBpart2148
    i32 -1794033980, label %for.cond65
    i32 -1708671593, label %originalBB150
    i32 -784181851, label %originalBBpart2153
    i32 872134520, label %for.body69
    i32 1608388484, label %while.cond70
    i32 376978801, label %originalBB155
    i32 -81499104, label %originalBBpart2157
    i32 229503162, label %while.body77
    i32 -591362976, label %while.end79
    i32 -1614890847, label %if.then82
    i32 523455673, label %if.else87
    i32 -1669670276, label %originalBB159
    i32 -1579261945, label %originalBBpart2174
    i32 395907079, label %if.end93
    i32 -329961696, label %for.inc94
    i32 2030002250, label %for.end96
    i32 -1809426225, label %while.end99
    i32 -231500990, label %originalBBalteredBB
    i32 -149221862, label %originalBB100alteredBB
    i32 647989475, label %originalBB116alteredBB
    i32 -27121594, label %originalBB120alteredBB
    i32 1702159354, label %originalBB124alteredBB
    i32 1373781712, label %originalBB138alteredBB
    i32 1209248386, label %originalBB142alteredBB
    i32 -981734691, label %originalBB146alteredBB
    i32 1617495310, label %originalBB150alteredBB
    i32 1024989604, label %originalBB155alteredBB
    i32 1243054893, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call1 = call i32 @feof(%struct._IO_FILE* %0) #4
  %tobool = icmp ne i32 %call1, 0
  %1 = select i1 %tobool, i32 614717863, i32 -1469710347
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1809426225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call3 = call i32 @puts(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %k, align 4
  store i32 1310587021, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 360616837
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 360616837
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 1832050438, i32 -103630162
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1617014511
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1617014511
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1520773138, i32 -231500990
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %24 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  store i1 %cmp8, i1* %cmp8.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1439014392
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1439014392
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1981385846, i32 -231500990
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %40 = select i1 %cmp8.reload, i32 287320155, i32 1718356296
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1922766084
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1922766084
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 573664934, i32 -149221862
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = load i32, i32* %l, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom11
  store i32 %56, i32* %arrayidx12, align 4
  %58 = load i32, i32* %l, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %l, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 819247695
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 819247695
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
  %87 = select i1 %85, i32 -1178753671, i32 -149221862
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1810922563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -163301838, i32 647989475
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %102 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom13
  %103 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %103 to i32
  %cmp16 = icmp eq i32 %conv15, 41
  store i1 %cmp16, i1* %cmp16.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -206923758
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -206923758
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1048317851, i32 647989475
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %119 = select i1 %cmp16.reload, i32 -1552552959, i32 -1734774361
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = load i32, i32* %r, align 4
  %idxprom19 = sext i32 %121 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom19
  store i32 %120, i32* %arrayidx20, align 4
  %122 = load i32, i32* %r, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc21 = add nsw i32 %122, 1
  store i32 %126, i32* %r, align 4
  store i32 -109700210, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %127 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  store i32 -109700210, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1304368972
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1304368972
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 876359209, i32 -27121594
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1176603852, i32 -27121594
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1810922563, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 183125453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc27 = add nsw i32 %169, 1
  store i32 %171, i32* %k, align 4
  store i32 1310587021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1451176654, i32 1702159354
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %198 = load i32, i32* %l, align 4
  %idxprom28 = sext i32 %198 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom28
  store i32 100, i32* %arrayidx29, align 4
  %199 = load i32, i32* %r, align 4
  %idxprom30 = sext i32 %199 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom30
  store i32 100, i32* %arrayidx31, align 4
  %200 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %200 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  store i32 1, i32* %x, align 4
  store i32 1, i32* %y, align 4
  %201 = load i32, i32* %l, align 4
  %202 = add i32 %201, -63347694
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -63347694
  %sub34 = sub nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1862214243
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1862214243
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2055289878, i32 1702159354
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2144185534, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 82235958, i32 1373781712
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp36 = icmp sge i32 %246, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1368882890
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1368882890
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 977588241, i32 1373781712
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %262 = select i1 %cmp36.reload, i32 999702177, i32 1582764544
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1085631640, i32* %switchVar
  br label %loopEnd

while.cond39:                                     ; preds = %loopEntry
  %263 = load i32, i32* %p, align 4
  %idxprom40 = sext i32 %263 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom40
  %264 = load i32, i32* %arrayidx41, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %265 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom42
  %266 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %264, %266
  %267 = select i1 %cmp44, i32 1554697840, i32 1688867923
  store i32 %267, i32* %switchVar
  br label %loopEnd

while.body46:                                     ; preds = %loopEntry
  %268 = load i32, i32* %p, align 4
  %269 = add i32 %268, 1665437002
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1665437002
  %inc47 = add nsw i32 %268, 1
  store i32 %271, i32* %p, align 4
  store i32 -1085631640, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %272 = load i32, i32* %x, align 4
  %273 = load i32, i32* %r, align 4
  %274 = load i32, i32* %p, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %sub48 = sub nsw i32 %273, %274
  %cmp49 = icmp sgt i32 %272, %276
  %277 = select i1 %cmp49, i32 1369936065, i32 1734037935
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -126557678, i32 1209248386
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %304 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom52
  %305 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %305 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom54
  store i8 36, i8* %arrayidx55, align 1
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 2125475781, i32 1209248386
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1190529243, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %332 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom57
  %333 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %333 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom59
  store i8 32, i8* %arrayidx60, align 1
  %334 = load i32, i32* %x, align 4
  %335 = sub i32 %334, 2006167249
  %336 = add i32 %335, 1
  %337 = add i32 %336, 2006167249
  %inc61 = add nsw i32 %334, 1
  store i32 %337, i32* %x, align 4
  store i32 -1190529243, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1635157507, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, -1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %dec = add nsw i32 %338, -1
  store i32 %342, i32* %i, align 4
  store i32 -2144185534, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1158601015
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1158601015
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1460753290, i32 -981734691
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 730201647
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 730201647
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
  %396 = select i1 %394, i32 2043379777, i32 -981734691
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1794033980, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1675500151
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1675500151
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1708671593, i32 1617495310
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = load i32, i32* %r, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %sub66 = sub nsw i32 %413, 1
  %cmp67 = icmp sle i32 %412, %415
  store i1 %cmp67, i1* %cmp67.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1096515044
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1096515044
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -784181851, i32 1617495310
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %431 = select i1 %cmp67.reload, i32 872134520, i32 2030002250
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1608388484, i32* %switchVar
  br label %loopEnd

while.cond70:                                     ; preds = %loopEntry
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
  %445 = select i1 %443, i32 376978801, i32 1024989604
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %446 = load i32, i32* %q, align 4
  %idxprom71 = sext i32 %446 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom71
  %447 = load i32, i32* %arrayidx72, align 4
  %448 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %448 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom73
  %449 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %447, %449
  store i1 %cmp75, i1* %cmp75.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1485744211
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1485744211
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -81499104, i32 1024989604
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %465 = select i1 %cmp75.reload, i32 229503162, i32 -591362976
  store i32 %465, i32* %switchVar
  br label %loopEnd

while.body77:                                     ; preds = %loopEntry
  %466 = load i32, i32* %q, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc78 = add nsw i32 %466, 1
  store i32 %470, i32* %q, align 4
  store i32 1608388484, i32* %switchVar
  br label %loopEnd

while.end79:                                      ; preds = %loopEntry
  %471 = load i32, i32* %y, align 4
  %472 = load i32, i32* %q, align 4
  %cmp80 = icmp sgt i32 %471, %472
  %473 = select i1 %cmp80, i32 -1614890847, i32 523455673
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %474 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom83
  %475 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %475 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom85
  store i8 63, i8* %arrayidx86, align 1
  store i32 395907079, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -590294074
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -590294074
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1669670276, i32 1243054893
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %503 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom88
  %504 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %504 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom90
  store i8 32, i8* %arrayidx91, align 1
  %505 = load i32, i32* %y, align 4
  %506 = add i32 %505, -915360329
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -915360329
  %inc92 = add nsw i32 %505, 1
  store i32 %508, i32* %y, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1579261945, i32 1243054893
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 395907079, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -329961696, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc95 = add nsw i32 %523, 1
  store i32 %525, i32* %j, align 4
  store i32 -1794033980, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %arraydecay97 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call98 = call i32 @puts(i8* %arraydecay97)
  store i32 704911189, i32* %switchVar
  br label %loopEnd

while.end99:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %526 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %526 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %527 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %527 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 40
  store i32 -1520773138, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %k, align 4
  %529 = load i32, i32* %l, align 4
  %idxprom11alteredBB = sext i32 %529 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom11alteredBB
  store i32 %528, i32* %arrayidx12alteredBB, align 4
  %530 = load i32, i32* %l, align 4
  %531 = sub i32 0, %530
  %532 = add i32 0, %531
  %_ = sub i32 0, %530
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen = add i32 %532, 1
  %535 = add i32 %530, -913357617
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -913357617
  %_101 = sub i32 %530, 1
  %gen102 = mul i32 %537, 1
  %538 = sub i32 0, %530
  %539 = add i32 0, %538
  %_103 = sub i32 0, %530
  %540 = sub i32 %539, -2082456067
  %541 = add i32 %540, 1
  %542 = add i32 %541, -2082456067
  %gen104 = add i32 %539, 1
  %543 = sub i32 %530, 1191182163
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1191182163
  %_105 = sub i32 %530, 1
  %gen106 = mul i32 %545, 1
  %546 = sub i32 0, 1
  %547 = add i32 %530, %546
  %_107 = sub i32 %530, 1
  %gen108 = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %530, %548
  %_109 = sub i32 %530, 1
  %gen110 = mul i32 %549, 1
  %550 = sub i32 0, -1541932495
  %551 = sub i32 %550, %530
  %552 = add i32 %551, -1541932495
  %_111 = sub i32 0, %530
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen112 = add i32 %552, 1
  %557 = sub i32 0, 1
  %558 = sub i32 %530, %557
  %incalteredBB = add nsw i32 %530, 1
  store i32 %558, i32* %l, align 4
  store i32 573664934, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %559 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom13alteredBB
  %560 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %560 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 41
  store i32 -163301838, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 876359209, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %l, align 4
  %idxprom28alteredBB = sext i32 %561 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom28alteredBB
  store i32 100, i32* %arrayidx29alteredBB, align 4
  %562 = load i32, i32* %r, align 4
  %idxprom30alteredBB = sext i32 %562 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom30alteredBB
  store i32 100, i32* %arrayidx31alteredBB, align 4
  %563 = load i32, i32* %n, align 4
  %idxprom32alteredBB = sext i32 %563 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom32alteredBB
  store i8 0, i8* %arrayidx33alteredBB, align 1
  store i32 1, i32* %x, align 4
  store i32 1, i32* %y, align 4
  %564 = load i32, i32* %l, align 4
  %_125 = shl i32 %564, 1
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_126 = sub i32 0, %564
  %567 = add i32 %566, -1791728577
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1791728577
  %gen127 = add i32 %566, 1
  %570 = sub i32 0, 1
  %571 = add i32 %564, %570
  %_128 = sub i32 %564, 1
  %gen129 = mul i32 %571, 1
  %_130 = shl i32 %564, 1
  %572 = sub i32 0, -1392374558
  %573 = sub i32 %572, %564
  %574 = add i32 %573, -1392374558
  %_131 = sub i32 0, %564
  %575 = add i32 %574, -354710762
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -354710762
  %gen132 = add i32 %574, 1
  %578 = sub i32 %564, -1005923422
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1005923422
  %_133 = sub i32 %564, 1
  %gen134 = mul i32 %580, 1
  %581 = sub i32 %564, 703285057
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 703285057
  %sub34alteredBB = sub nsw i32 %564, 1
  store i32 %583, i32* %i, align 4
  store i32 -1451176654, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp sge i32 %584, 0
  store i32 82235958, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %585 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom52alteredBB
  %586 = load i32, i32* %arrayidx53alteredBB, align 4
  %idxprom54alteredBB = sext i32 %586 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom54alteredBB
  store i8 36, i8* %arrayidx55alteredBB, align 1
  store i32 -126557678, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1460753290, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = load i32, i32* %r, align 4
  %_151 = shl i32 %588, 1
  %589 = add i32 %588, 1606481079
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1606481079
  %sub66alteredBB = sub nsw i32 %588, 1
  %cmp67alteredBB = icmp sle i32 %587, %591
  store i32 -1708671593, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %q, align 4
  %idxprom71alteredBB = sext i32 %592 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom71alteredBB
  %593 = load i32, i32* %arrayidx72alteredBB, align 4
  %594 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %594 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom73alteredBB
  %595 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp slt i32 %593, %595
  store i32 376978801, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %596 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom88alteredBB
  %597 = load i32, i32* %arrayidx89alteredBB, align 4
  %idxprom90alteredBB = sext i32 %597 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom90alteredBB
  store i8 32, i8* %arrayidx91alteredBB, align 1
  %598 = load i32, i32* %y, align 4
  %_160 = shl i32 %598, 1
  %_161 = shl i32 %598, 1
  %599 = sub i32 %598, 1164481074
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1164481074
  %_162 = sub i32 %598, 1
  %gen163 = mul i32 %601, 1
  %602 = sub i32 0, %598
  %603 = add i32 0, %602
  %_164 = sub i32 0, %598
  %604 = add i32 %603, -170483790
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -170483790
  %gen165 = add i32 %603, 1
  %_166 = shl i32 %598, 1
  %_167 = shl i32 %598, 1
  %_168 = shl i32 %598, 1
  %607 = sub i32 0, %598
  %608 = add i32 0, %607
  %_169 = sub i32 0, %598
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen170 = add i32 %608, 1
  %611 = add i32 %598, -1544206193
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1544206193
  %_171 = sub i32 %598, 1
  %gen172 = mul i32 %613, 1
  %614 = sub i32 0, %598
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc92alteredBB = add nsw i32 %598, 1
  store i32 %617, i32* %y, align 4
  store i32 -1669670276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.end96, %for.inc94, %if.end93, %originalBBpart2174, %originalBB159, %if.else87, %if.then82, %while.end79, %while.body77, %originalBBpart2157, %originalBB155, %while.cond70, %for.body69, %originalBBpart2153, %originalBB150, %for.cond65, %originalBBpart2148, %originalBB146, %for.end64, %for.inc63, %if.end62, %if.else56, %originalBBpart2144, %originalBB142, %if.then51, %while.end, %while.body46, %while.cond39, %for.body38, %originalBBpart2140, %originalBB138, %for.cond35, %originalBBpart2136, %originalBB124, %for.end, %for.inc, %if.end26, %originalBBpart2122, %originalBB120, %if.end25, %if.else22, %if.then18, %originalBBpart2118, %originalBB116, %if.else, %originalBBpart2114, %originalBB100, %if.then10, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
