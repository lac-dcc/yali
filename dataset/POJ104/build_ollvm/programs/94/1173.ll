; ModuleID = 'source-C-CXX/94/1173.c'
source_filename = "source-C-CXX/94/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %str1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 873569413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 873569413, label %for.cond
    i32 -430889808, label %for.body
    i32 -601775217, label %land.lhs.true
    i32 -438901463, label %lor.lhs.false
    i32 1708792160, label %originalBB
    i32 1747258550, label %originalBBpart2
    i32 1624551957, label %land.lhs.true15
    i32 -1300975511, label %originalBB118
    i32 -1606364962, label %originalBBpart2120
    i32 1095741824, label %land.lhs.true21
    i32 -653696557, label %land.lhs.true27
    i32 -1498575215, label %lor.lhs.false33
    i32 8858078, label %originalBB122
    i32 -98203193, label %originalBBpart2124
    i32 -436829040, label %land.lhs.true39
    i32 -484427158, label %if.then
    i32 455381669, label %if.end
    i32 762805022, label %originalBB126
    i32 1292202797, label %originalBBpart2128
    i32 927939708, label %land.lhs.true56
    i32 -270018705, label %if.then62
    i32 -590771706, label %if.end70
    i32 2004029701, label %land.lhs.true76
    i32 -810813196, label %originalBB130
    i32 105449256, label %originalBBpart2132
    i32 1046101171, label %if.then82
    i32 856990911, label %originalBB134
    i32 11041963, label %originalBBpart2140
    i32 1674421226, label %if.end91
    i32 -982988509, label %if.then101
    i32 -1669026002, label %if.end102
    i32 -519335794, label %originalBB142
    i32 1463496866, label %originalBBpart2144
    i32 -1502786738, label %for.inc
    i32 1347806529, label %for.end
    i32 -1558230428, label %if.then105
    i32 1453510546, label %originalBB146
    i32 -963759905, label %originalBBpart2148
    i32 1040085589, label %if.end107
    i32 -1829963995, label %if.then110
    i32 -1912503801, label %originalBB150
    i32 -2128001136, label %originalBBpart2152
    i32 -1979470651, label %if.end112
    i32 -153145307, label %if.then115
    i32 1244791809, label %if.end117
    i32 -1998100623, label %originalBBalteredBB
    i32 1896119749, label %originalBB118alteredBB
    i32 1068486282, label %originalBB122alteredBB
    i32 -970756057, label %originalBB126alteredBB
    i32 -854288853, label %originalBB130alteredBB
    i32 -1522226282, label %originalBB134alteredBB
    i32 -368934552, label %originalBB142alteredBB
    i32 -786206658, label %originalBB146alteredBB
    i32 -1336784110, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 99
  %3 = select i1 %cmp, i32 -430889808, i32 1347806529
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp sge i32 %conv, 65
  %6 = select i1 %cmp3, i32 -601775217, i32 -438901463
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom5
  %8 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  %9 = select i1 %cmp8, i32 1095741824, i32 -438901463
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
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
  %35 = select i1 %33, i32 1708792160, i32 -1998100623
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %36 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom10
  %37 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %37 to i32
  %cmp13 = icmp sge i32 %conv12, 97
  store i1 %cmp13, i1* %cmp13.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1149450213
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1149450213
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1747258550, i32 -1998100623
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %65 = select i1 %cmp13.reload, i32 1624551957, i32 -484427158
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1300975511, i32 1896119749
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom16
  %93 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %93 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  store i1 %cmp19, i1* %cmp19.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1732361128
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1732361128
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1606364962, i32 1896119749
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %109 = select i1 %cmp19.reload, i32 1095741824, i32 -484427158
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %110 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom22
  %111 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %111 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  %112 = select i1 %cmp25, i32 -653696557, i32 -1498575215
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %113 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom28
  %114 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %114 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  %115 = select i1 %cmp31, i32 455381669, i32 -1498575215
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1299044496
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1299044496
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 8858078, i32 1068486282
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %143 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom34
  %144 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %144 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  store i1 %cmp37, i1* %cmp37.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 609029979
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 609029979
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -98203193, i32 1068486282
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %172 = select i1 %cmp37.reload, i32 -436829040, i32 -484427158
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %173 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom40
  %174 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %174 to i32
  %cmp43 = icmp sle i32 %conv42, 122
  %175 = select i1 %cmp43, i32 455381669, i32 -484427158
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %176 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom45
  %177 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %177 to i32
  %178 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %178 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom48
  %179 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %179 to i32
  %180 = sub i32 0, %conv50
  %181 = add i32 %conv47, %180
  %sub = sub nsw i32 %conv47, %conv50
  store i32 %181, i32* %a, align 4
  store i32 455381669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 762805022, i32 -970756057
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %196 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom51
  %197 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %197 to i32
  %cmp54 = icmp sge i32 %conv53, 97
  store i1 %cmp54, i1* %cmp54.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 911395054
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 911395054
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1292202797, i32 -970756057
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %225 = select i1 %cmp54.reload, i32 927939708, i32 -590771706
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %226 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom57
  %227 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %227 to i32
  %cmp60 = icmp sle i32 %conv59, 122
  %228 = select i1 %cmp60, i32 -270018705, i32 -590771706
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %229 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom63
  %230 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %230 to i32
  %231 = sub i32 0, 97
  %232 = add i32 %conv65, %231
  %sub66 = sub nsw i32 %conv65, 97
  %233 = sub i32 0, %232
  %234 = sub i32 0, 65
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add = add nsw i32 %232, 65
  %conv67 = trunc i32 %236 to i8
  %237 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %237 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  store i32 -590771706, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %238 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom71
  %239 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %239 to i32
  %cmp74 = icmp sge i32 %conv73, 97
  %240 = select i1 %cmp74, i32 2004029701, i32 1674421226
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -810813196, i32 -854288853
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %267 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom77
  %268 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %268 to i32
  %cmp80 = icmp sle i32 %conv79, 122
  store i1 %cmp80, i1* %cmp80.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 105449256, i32 -854288853
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %295 = select i1 %cmp80.reload, i32 1046101171, i32 1674421226
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1068973442
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1068973442
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 856990911, i32 -1522226282
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %311 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom83
  %312 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %312 to i32
  %313 = sub i32 %conv85, -1155723476
  %314 = sub i32 %313, 97
  %315 = add i32 %314, -1155723476
  %sub86 = sub nsw i32 %conv85, 97
  %316 = add i32 %315, -1704314751
  %317 = add i32 %316, 65
  %318 = sub i32 %317, -1704314751
  %add87 = add nsw i32 %315, 65
  %conv88 = trunc i32 %318 to i8
  %319 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %319 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom89
  store i8 %conv88, i8* %arrayidx90, align 1
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 11041963, i32 -1522226282
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1674421226, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %346 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom92
  %347 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %347 to i32
  %348 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %348 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom95
  %349 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %349 to i32
  %350 = add i32 %conv94, 909602511
  %351 = sub i32 %350, %conv97
  %352 = sub i32 %351, 909602511
  %sub98 = sub nsw i32 %conv94, %conv97
  store i32 %352, i32* %a, align 4
  %353 = load i32, i32* %a, align 4
  %cmp99 = icmp ne i32 %353, 0
  %354 = select i1 %cmp99, i32 -982988509, i32 -1669026002
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 1347806529, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -519335794, i32 -368934552
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1749060529
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1749060529
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1463496866, i32 -368934552
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1502786738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc = add nsw i32 %396, 1
  store i32 %400, i32* %i, align 4
  store i32 873569413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %401 = load i32, i32* %a, align 4
  %cmp103 = icmp slt i32 %401, 0
  %402 = select i1 %cmp103, i32 -1558230428, i32 1040085589
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -563587945
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -563587945
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1453510546, i32 -786206658
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -963759905, i32 -786206658
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1040085589, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %444 = load i32, i32* %a, align 4
  %cmp108 = icmp sgt i32 %444, 0
  %445 = select i1 %cmp108, i32 -1829963995, i32 -1979470651
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1912503801, i32 -1336784110
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -2128001136, i32 -1336784110
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1979470651, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %486 = load i32, i32* %a, align 4
  %cmp113 = icmp eq i32 %486, 0
  %487 = select i1 %cmp113, i32 -153145307, i32 1244791809
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1244791809, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %488 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom10alteredBB
  %489 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %489 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 97
  store i32 1708792160, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %490 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom16alteredBB
  %491 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %491 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 122
  store i32 -1300975511, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %492 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom34alteredBB
  %493 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %493 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 97
  store i32 8858078, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %494 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom51alteredBB
  %495 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %495 to i32
  %cmp54alteredBB = icmp sge i32 %conv53alteredBB, 97
  store i32 762805022, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %496 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom77alteredBB
  %497 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %497 to i32
  %cmp80alteredBB = icmp sle i32 %conv79alteredBB, 122
  store i32 -810813196, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %498 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom83alteredBB
  %499 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %499 to i32
  %500 = sub i32 0, 97
  %501 = add i32 %conv85alteredBB, %500
  %_ = sub i32 %conv85alteredBB, 97
  %gen = mul i32 %501, 97
  %_135 = shl i32 %conv85alteredBB, 97
  %_136 = shl i32 %conv85alteredBB, 97
  %_137 = shl i32 %conv85alteredBB, 97
  %_138 = shl i32 %conv85alteredBB, 97
  %502 = sub i32 0, 97
  %503 = add i32 %conv85alteredBB, %502
  %sub86alteredBB = sub nsw i32 %conv85alteredBB, 97
  %504 = add i32 %503, 438948367
  %505 = add i32 %504, 65
  %506 = sub i32 %505, 438948367
  %add87alteredBB = add nsw i32 %503, 65
  %conv88alteredBB = trunc i32 %506 to i8
  %507 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %507 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom89alteredBB
  store i8 %conv88alteredBB, i8* %arrayidx90alteredBB, align 1
  store i32 856990911, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -519335794, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1453510546, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1912503801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %if.then115, %if.end112, %originalBBpart2152, %originalBB150, %if.then110, %if.end107, %originalBBpart2148, %originalBB146, %if.then105, %for.end, %for.inc, %originalBBpart2144, %originalBB142, %if.end102, %if.then101, %if.end91, %originalBBpart2140, %originalBB134, %if.then82, %originalBBpart2132, %originalBB130, %land.lhs.true76, %if.end70, %if.then62, %land.lhs.true56, %originalBBpart2128, %originalBB126, %if.end, %if.then, %land.lhs.true39, %originalBBpart2124, %originalBB122, %lor.lhs.false33, %land.lhs.true27, %land.lhs.true21, %originalBBpart2120, %originalBB118, %land.lhs.true15, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
