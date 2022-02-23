; ModuleID = 'source-C-CXX/87/738.c'
source_filename = "source-C-CXX/87/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %s = alloca [30 x i8], align 16
  %ps = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %pa = alloca i32*, align 8
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay1, i8** %ps, align 8
  %arraydecay2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay2, i32** %pa, align 8
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1199371647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 1199371647, label %while.cond
    i32 167450388, label %while.body
    i32 324068534, label %land.lhs.true
    i32 726284668, label %if.then
    i32 1526079773, label %if.else
    i32 354802051, label %originalBB
    i32 -530074668, label %originalBBpart2
    i32 -905016946, label %if.then16
    i32 -1986281734, label %while.cond21
    i32 922811262, label %while.body24
    i32 -708762741, label %for.cond
    i32 1486835046, label %for.body
    i32 1013734072, label %for.inc
    i32 699512658, label %for.end
    i32 567895417, label %originalBB86
    i32 -105098338, label %originalBBpart2124
    i32 -1451749921, label %while.end
    i32 775708620, label %originalBB126
    i32 1144356027, label %originalBBpart2136
    i32 1808150105, label %if.end
    i32 1227513933, label %if.end38
    i32 -605242533, label %while.end40
    i32 -1668260144, label %if.then43
    i32 312989437, label %while.cond49
    i32 -1116901314, label %while.body52
    i32 -672793425, label %originalBB138
    i32 970155202, label %originalBBpart2140
    i32 941844677, label %for.cond53
    i32 1784847329, label %originalBB142
    i32 -308516714, label %originalBBpart2144
    i32 -383929314, label %for.body56
    i32 2068452895, label %for.inc58
    i32 -483317379, label %for.end60
    i32 -1091242346, label %originalBB146
    i32 2101893203, label %originalBBpart2196
    i32 -619216910, label %while.end72
    i32 -1326834820, label %if.end74
    i32 2096643348, label %originalBB198
    i32 -1668048846, label %originalBBpart2200
    i32 36547630, label %for.cond76
    i32 372377748, label %for.body79
    i32 -1630385199, label %for.inc83
    i32 -1557430546, label %for.end85
    i32 -839693866, label %originalBBalteredBB
    i32 -1083659283, label %originalBB86alteredBB
    i32 -1008539475, label %originalBB126alteredBB
    i32 -1681381523, label %originalBB138alteredBB
    i32 -1851128315, label %originalBB142alteredBB
    i32 -1403038038, label %originalBB146alteredBB
    i32 1954999719, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %ps, align 8
  %1 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext
  %2 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 167450388, i32 -605242533
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i8*, i8** %ps, align 8
  %5 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %5 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %4, i64 %idx.ext4
  %6 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %6 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  %7 = select i1 %cmp7, i32 324068534, i32 1526079773
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i8*, i8** %ps, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %9 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %8, i64 %idx.ext9
  %10 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %10 to i32
  %cmp12 = icmp sle i32 %conv11, 57
  %11 = select i1 %cmp12, i32 726284668, i32 1526079773
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 %12, 1971800623
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1971800623
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %j, align 4
  store i32 1227513933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1002835058
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1002835058
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 354802051, i32 -839693866
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp14 = icmp sgt i32 %43, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1606768943
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1606768943
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -530074668, i32 -839693866
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %71 = select i1 %cmp14.reload, i32 -905016946, i32 1808150105
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %72 = load i8*, i8** %ps, align 8
  %73 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %73 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %72, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr18, i64 -1
  %74 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %74 to i32
  %75 = add i32 %conv20, -484743348
  %76 = sub i32 %75, 48
  %77 = sub i32 %76, -484743348
  %sub = sub nsw i32 %conv20, 48
  store i32 %77, i32* %d, align 4
  store i32 1, i32* %k, align 4
  store i32 -1986281734, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %78, %79
  %80 = select i1 %cmp22, i32 922811262, i32 -1451749921
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1, i32* %m, align 4
  store i32 -708762741, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %82 = load i32, i32* %k, align 4
  %cmp25 = icmp sle i32 %81, %82
  %83 = select i1 %cmp25, i32 1486835046, i32 699512658
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %84, 10
  store i32 %mul, i32* %e, align 4
  store i32 1013734072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %86 = add i32 %85, 278996644
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 278996644
  %inc27 = add nsw i32 %85, 1
  store i32 %88, i32* %m, align 4
  store i32 -708762741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 567895417, i32 -1083659283
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %103 = load i32, i32* %d, align 4
  %104 = load i8*, i8** %ps, align 8
  %105 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %105 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %104, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i8, i8* %add.ptr29, i64 -1
  %106 = load i32, i32* %k, align 4
  %idx.ext31 = sext i32 %106 to i64
  %107 = add i64 0, -2741832311574423703
  %108 = sub i64 %107, %idx.ext31
  %109 = sub i64 %108, -2741832311574423703
  %idx.neg = sub i64 0, %idx.ext31
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr30, i64 %109
  %110 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %110 to i32
  %111 = sub i32 0, 48
  %112 = add i32 %conv33, %111
  %sub34 = sub nsw i32 %conv33, 48
  %113 = load i32, i32* %e, align 4
  %mul35 = mul nsw i32 %112, %113
  %114 = sub i32 0, %103
  %115 = sub i32 0, %mul35
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add = add nsw i32 %103, %mul35
  store i32 %117, i32* %d, align 4
  %118 = load i32, i32* %k, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc36 = add nsw i32 %118, 1
  store i32 %120, i32* %k, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -105098338, i32 -1083659283
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1986281734, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -244449697
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -244449697
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 775708620, i32 -1008539475
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %162 = load i32, i32* %d, align 4
  %163 = load i32*, i32** %pa, align 8
  store i32 %162, i32* %163, align 4
  %164 = load i32, i32* %n, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc37 = add nsw i32 %164, 1
  store i32 %166, i32* %n, align 4
  %167 = load i32*, i32** %pa, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %167, i32 1
  store i32* %incdec.ptr, i32** %pa, align 8
  store i32 0, i32* %j, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1144356027, i32 -1008539475
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1808150105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1227513933, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, -1345096949
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1345096949
  %inc39 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 1199371647, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %cmp41 = icmp sgt i32 %186, 0
  %187 = select i1 %cmp41, i32 -1668260144, i32 -1326834820
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %188 = load i8*, i8** %ps, align 8
  %189 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %189 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %188, i64 %idx.ext44
  %add.ptr46 = getelementptr inbounds i8, i8* %add.ptr45, i64 -1
  %190 = load i8, i8* %add.ptr46, align 1
  %conv47 = sext i8 %190 to i32
  %191 = sub i32 %conv47, -748673829
  %192 = sub i32 %191, 48
  %193 = add i32 %192, -748673829
  %sub48 = sub nsw i32 %conv47, 48
  store i32 %193, i32* %d, align 4
  store i32 1, i32* %k, align 4
  store i32 312989437, i32* %switchVar
  br label %loopEnd

while.cond49:                                     ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = load i32, i32* %j, align 4
  %cmp50 = icmp slt i32 %194, %195
  %196 = select i1 %cmp50, i32 -1116901314, i32 -619216910
  store i32 %196, i32* %switchVar
  br label %loopEnd

while.body52:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 307339353
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 307339353
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -672793425, i32 -1681381523
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1, i32* %m, align 4
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
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 970155202, i32 -1681381523
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 941844677, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1784847329, i32 -1851128315
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %265 = load i32, i32* %k, align 4
  %cmp54 = icmp sle i32 %264, %265
  store i1 %cmp54, i1* %cmp54.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -661443311
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -661443311
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -308516714, i32 -1851128315
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %293 = select i1 %cmp54.reload, i32 -383929314, i32 -483317379
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %294 = load i32, i32* %e, align 4
  %mul57 = mul nsw i32 %294, 10
  store i32 %mul57, i32* %e, align 4
  store i32 2068452895, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %295 = load i32, i32* %m, align 4
  %296 = add i32 %295, -1314910513
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1314910513
  %inc59 = add nsw i32 %295, 1
  store i32 %298, i32* %m, align 4
  store i32 941844677, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1091242346, i32 -1403038038
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %313 = load i32, i32* %d, align 4
  %314 = load i8*, i8** %ps, align 8
  %315 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %315 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %314, i64 %idx.ext61
  %add.ptr63 = getelementptr inbounds i8, i8* %add.ptr62, i64 -1
  %316 = load i32, i32* %k, align 4
  %idx.ext64 = sext i32 %316 to i64
  %317 = sub i64 0, -3467997407844492381
  %318 = sub i64 %317, %idx.ext64
  %319 = add i64 %318, -3467997407844492381
  %idx.neg65 = sub i64 0, %idx.ext64
  %add.ptr66 = getelementptr inbounds i8, i8* %add.ptr63, i64 %319
  %320 = load i8, i8* %add.ptr66, align 1
  %conv67 = sext i8 %320 to i32
  %321 = sub i32 0, 48
  %322 = add i32 %conv67, %321
  %sub68 = sub nsw i32 %conv67, 48
  %323 = load i32, i32* %e, align 4
  %mul69 = mul nsw i32 %322, %323
  %324 = sub i32 0, %mul69
  %325 = sub i32 %313, %324
  %add70 = add nsw i32 %313, %mul69
  store i32 %325, i32* %d, align 4
  %326 = load i32, i32* %k, align 4
  %327 = sub i32 %326, 251005017
  %328 = add i32 %327, 1
  %329 = add i32 %328, 251005017
  %inc71 = add nsw i32 %326, 1
  store i32 %329, i32* %k, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -2050401528
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -2050401528
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 2101893203, i32 -1403038038
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 312989437, i32* %switchVar
  br label %loopEnd

while.end72:                                      ; preds = %loopEntry
  %345 = load i32, i32* %d, align 4
  %346 = load i32*, i32** %pa, align 8
  store i32 %345, i32* %346, align 4
  %347 = load i32, i32* %n, align 4
  %348 = add i32 %347, 513579098
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 513579098
  %inc73 = add nsw i32 %347, 1
  store i32 %350, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -1326834820, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
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
  %376 = select i1 %374, i32 2096643348, i32 1954999719
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arraydecay75 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay75, i32** %pa, align 8
  store i32 0, i32* %j, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -451212998
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -451212998
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1668048846, i32 1954999719
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 36547630, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %404, %405
  %406 = select i1 %cmp77, i32 372377748, i32 -1557430546
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %407 = load i32*, i32** %pa, align 8
  %408 = load i32, i32* %j, align 4
  %idx.ext80 = sext i32 %408 to i64
  %add.ptr81 = getelementptr inbounds i32, i32* %407, i64 %idx.ext80
  %409 = load i32, i32* %add.ptr81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %409)
  store i32 -1630385199, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc84 = add nsw i32 %410, 1
  store i32 %412, i32* %j, align 4
  store i32 36547630, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp sgt i32 %413, 0
  store i32 354802051, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %d, align 4
  %415 = load i8*, i8** %ps, align 8
  %416 = load i32, i32* %i, align 4
  %idx.ext28alteredBB = sext i32 %416 to i64
  %add.ptr29alteredBB = getelementptr inbounds i8, i8* %415, i64 %idx.ext28alteredBB
  %add.ptr30alteredBB = getelementptr inbounds i8, i8* %add.ptr29alteredBB, i64 -1
  %417 = load i32, i32* %k, align 4
  %idx.ext31alteredBB = sext i32 %417 to i64
  %418 = sub i64 0, 2522182490522153260
  %419 = sub i64 %418, %idx.ext31alteredBB
  %420 = add i64 %419, 2522182490522153260
  %_ = sub i64 0, %idx.ext31alteredBB
  %gen = mul i64 %420, %idx.ext31alteredBB
  %421 = sub i64 0, -8798571900595982924
  %422 = sub i64 %421, %idx.ext31alteredBB
  %423 = add i64 %422, -8798571900595982924
  %idx.negalteredBB = sub i64 0, %idx.ext31alteredBB
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %add.ptr30alteredBB, i64 %423
  %424 = load i8, i8* %add.ptr32alteredBB, align 1
  %conv33alteredBB = sext i8 %424 to i32
  %_87 = shl i32 %conv33alteredBB, 48
  %425 = add i32 0, 1205280597
  %426 = sub i32 %425, %conv33alteredBB
  %427 = sub i32 %426, 1205280597
  %_88 = sub i32 0, %conv33alteredBB
  %428 = add i32 %427, -190244275
  %429 = add i32 %428, 48
  %430 = sub i32 %429, -190244275
  %gen89 = add i32 %427, 48
  %431 = sub i32 0, %conv33alteredBB
  %432 = add i32 0, %431
  %_90 = sub i32 0, %conv33alteredBB
  %433 = add i32 %432, -1990022110
  %434 = add i32 %433, 48
  %435 = sub i32 %434, -1990022110
  %gen91 = add i32 %432, 48
  %436 = add i32 %conv33alteredBB, 485939632
  %437 = sub i32 %436, 48
  %438 = sub i32 %437, 485939632
  %_92 = sub i32 %conv33alteredBB, 48
  %gen93 = mul i32 %438, 48
  %439 = sub i32 %conv33alteredBB, -334267537
  %440 = sub i32 %439, 48
  %441 = add i32 %440, -334267537
  %_94 = sub i32 %conv33alteredBB, 48
  %gen95 = mul i32 %441, 48
  %442 = add i32 0, -83001802
  %443 = sub i32 %442, %conv33alteredBB
  %444 = sub i32 %443, -83001802
  %_96 = sub i32 0, %conv33alteredBB
  %445 = sub i32 0, 48
  %446 = sub i32 %444, %445
  %gen97 = add i32 %444, 48
  %_98 = shl i32 %conv33alteredBB, 48
  %447 = add i32 %conv33alteredBB, 1033563608
  %448 = sub i32 %447, 48
  %449 = sub i32 %448, 1033563608
  %_99 = sub i32 %conv33alteredBB, 48
  %gen100 = mul i32 %449, 48
  %450 = add i32 %conv33alteredBB, -1875804904
  %451 = sub i32 %450, 48
  %452 = sub i32 %451, -1875804904
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 48
  %453 = load i32, i32* %e, align 4
  %454 = sub i32 0, %452
  %455 = add i32 0, %454
  %_101 = sub i32 0, %452
  %456 = sub i32 0, %453
  %457 = sub i32 %455, %456
  %gen102 = add i32 %455, %453
  %_103 = shl i32 %452, %453
  %458 = sub i32 0, %452
  %459 = add i32 0, %458
  %_104 = sub i32 0, %452
  %460 = sub i32 %459, -947530114
  %461 = add i32 %460, %453
  %462 = add i32 %461, -947530114
  %gen105 = add i32 %459, %453
  %463 = sub i32 0, %453
  %464 = add i32 %452, %463
  %_106 = sub i32 %452, %453
  %gen107 = mul i32 %464, %453
  %mul35alteredBB = mul nsw i32 %452, %453
  %465 = sub i32 0, -1422756558
  %466 = sub i32 %465, %414
  %467 = add i32 %466, -1422756558
  %_108 = sub i32 0, %414
  %468 = sub i32 0, %467
  %469 = sub i32 0, %mul35alteredBB
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen109 = add i32 %467, %mul35alteredBB
  %472 = add i32 0, 805386746
  %473 = sub i32 %472, %414
  %474 = sub i32 %473, 805386746
  %_110 = sub i32 0, %414
  %475 = sub i32 0, %mul35alteredBB
  %476 = sub i32 %474, %475
  %gen111 = add i32 %474, %mul35alteredBB
  %477 = sub i32 %414, 1719183265
  %478 = sub i32 %477, %mul35alteredBB
  %479 = add i32 %478, 1719183265
  %_112 = sub i32 %414, %mul35alteredBB
  %gen113 = mul i32 %479, %mul35alteredBB
  %480 = add i32 %414, 650386185
  %481 = sub i32 %480, %mul35alteredBB
  %482 = sub i32 %481, 650386185
  %_114 = sub i32 %414, %mul35alteredBB
  %gen115 = mul i32 %482, %mul35alteredBB
  %_116 = shl i32 %414, %mul35alteredBB
  %483 = add i32 %414, -1833582851
  %484 = add i32 %483, %mul35alteredBB
  %485 = sub i32 %484, -1833582851
  %addalteredBB = add nsw i32 %414, %mul35alteredBB
  store i32 %485, i32* %d, align 4
  %486 = load i32, i32* %k, align 4
  %_117 = shl i32 %486, 1
  %487 = sub i32 0, 360760188
  %488 = sub i32 %487, %486
  %489 = add i32 %488, 360760188
  %_118 = sub i32 0, %486
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen119 = add i32 %489, 1
  %494 = add i32 0, 211332584
  %495 = sub i32 %494, %486
  %496 = sub i32 %495, 211332584
  %_120 = sub i32 0, %486
  %497 = add i32 %496, 2111338420
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 2111338420
  %gen121 = add i32 %496, 1
  %_122 = shl i32 %486, 1
  %500 = add i32 %486, -221057076
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -221057076
  %inc36alteredBB = add nsw i32 %486, 1
  store i32 %502, i32* %k, align 4
  store i32 567895417, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %d, align 4
  %504 = load i32*, i32** %pa, align 8
  store i32 %503, i32* %504, align 4
  %505 = load i32, i32* %n, align 4
  %_127 = shl i32 %505, 1
  %506 = add i32 %505, 1314410373
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1314410373
  %_128 = sub i32 %505, 1
  %gen129 = mul i32 %508, 1
  %509 = add i32 %505, 776177685
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 776177685
  %_130 = sub i32 %505, 1
  %gen131 = mul i32 %511, 1
  %_132 = shl i32 %505, 1
  %512 = sub i32 0, %505
  %513 = add i32 0, %512
  %_133 = sub i32 0, %505
  %514 = sub i32 %513, -1582945281
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1582945281
  %gen134 = add i32 %513, 1
  %517 = sub i32 %505, 2016864830
  %518 = add i32 %517, 1
  %519 = add i32 %518, 2016864830
  %inc37alteredBB = add nsw i32 %505, 1
  store i32 %519, i32* %n, align 4
  %520 = load i32*, i32** %pa, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %520, i32 1
  store i32* %incdec.ptralteredBB, i32** %pa, align 8
  store i32 0, i32* %j, align 4
  store i32 775708620, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1, i32* %m, align 4
  store i32 -672793425, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %m, align 4
  %522 = load i32, i32* %k, align 4
  %cmp54alteredBB = icmp sle i32 %521, %522
  store i32 1784847329, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %d, align 4
  %524 = load i8*, i8** %ps, align 8
  %525 = load i32, i32* %i, align 4
  %idx.ext61alteredBB = sext i32 %525 to i64
  %add.ptr62alteredBB = getelementptr inbounds i8, i8* %524, i64 %idx.ext61alteredBB
  %add.ptr63alteredBB = getelementptr inbounds i8, i8* %add.ptr62alteredBB, i64 -1
  %526 = load i32, i32* %k, align 4
  %idx.ext64alteredBB = sext i32 %526 to i64
  %527 = add i64 0, -3143081805443725011
  %528 = sub i64 %527, 0
  %529 = sub i64 %528, -3143081805443725011
  %_147 = sub i64 0, 0
  %530 = add i64 %529, 2279344521127132776
  %531 = add i64 %530, %idx.ext64alteredBB
  %532 = sub i64 %531, 2279344521127132776
  %gen148 = add i64 %529, %idx.ext64alteredBB
  %533 = sub i64 0, 0
  %534 = add i64 0, %533
  %_149 = sub i64 0, 0
  %535 = sub i64 %534, -995386385244115642
  %536 = add i64 %535, %idx.ext64alteredBB
  %537 = add i64 %536, -995386385244115642
  %gen150 = add i64 %534, %idx.ext64alteredBB
  %_151 = shl i64 0, %idx.ext64alteredBB
  %538 = sub i64 0, 842986356476167863
  %539 = sub i64 %538, %idx.ext64alteredBB
  %540 = add i64 %539, 842986356476167863
  %_152 = sub i64 0, %idx.ext64alteredBB
  %gen153 = mul i64 %540, %idx.ext64alteredBB
  %541 = sub i64 0, %idx.ext64alteredBB
  %542 = add i64 0, %541
  %_154 = sub i64 0, %idx.ext64alteredBB
  %gen155 = mul i64 %542, %idx.ext64alteredBB
  %543 = sub i64 0, %idx.ext64alteredBB
  %544 = add i64 0, %543
  %idx.neg65alteredBB = sub i64 0, %idx.ext64alteredBB
  %add.ptr66alteredBB = getelementptr inbounds i8, i8* %add.ptr63alteredBB, i64 %544
  %545 = load i8, i8* %add.ptr66alteredBB, align 1
  %conv67alteredBB = sext i8 %545 to i32
  %546 = sub i32 %conv67alteredBB, 221379528
  %547 = sub i32 %546, 48
  %548 = add i32 %547, 221379528
  %_156 = sub i32 %conv67alteredBB, 48
  %gen157 = mul i32 %548, 48
  %549 = sub i32 0, 48
  %550 = add i32 %conv67alteredBB, %549
  %_158 = sub i32 %conv67alteredBB, 48
  %gen159 = mul i32 %550, 48
  %551 = sub i32 0, -631056852
  %552 = sub i32 %551, %conv67alteredBB
  %553 = add i32 %552, -631056852
  %_160 = sub i32 0, %conv67alteredBB
  %554 = add i32 %553, 1039441791
  %555 = add i32 %554, 48
  %556 = sub i32 %555, 1039441791
  %gen161 = add i32 %553, 48
  %557 = sub i32 0, %conv67alteredBB
  %558 = add i32 0, %557
  %_162 = sub i32 0, %conv67alteredBB
  %559 = sub i32 0, %558
  %560 = sub i32 0, 48
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen163 = add i32 %558, 48
  %563 = sub i32 0, %conv67alteredBB
  %564 = add i32 0, %563
  %_164 = sub i32 0, %conv67alteredBB
  %565 = sub i32 0, %564
  %566 = sub i32 0, 48
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen165 = add i32 %564, 48
  %569 = add i32 %conv67alteredBB, -909768948
  %570 = sub i32 %569, 48
  %571 = sub i32 %570, -909768948
  %sub68alteredBB = sub nsw i32 %conv67alteredBB, 48
  %572 = load i32, i32* %e, align 4
  %573 = sub i32 0, 503973244
  %574 = sub i32 %573, %571
  %575 = add i32 %574, 503973244
  %_166 = sub i32 0, %571
  %576 = sub i32 0, %572
  %577 = sub i32 %575, %576
  %gen167 = add i32 %575, %572
  %578 = sub i32 0, %572
  %579 = add i32 %571, %578
  %_168 = sub i32 %571, %572
  %gen169 = mul i32 %579, %572
  %580 = sub i32 0, %572
  %581 = add i32 %571, %580
  %_170 = sub i32 %571, %572
  %gen171 = mul i32 %581, %572
  %_172 = shl i32 %571, %572
  %582 = sub i32 %571, -771374532
  %583 = sub i32 %582, %572
  %584 = add i32 %583, -771374532
  %_173 = sub i32 %571, %572
  %gen174 = mul i32 %584, %572
  %585 = sub i32 0, %571
  %586 = add i32 0, %585
  %_175 = sub i32 0, %571
  %587 = sub i32 %586, 1184251180
  %588 = add i32 %587, %572
  %589 = add i32 %588, 1184251180
  %gen176 = add i32 %586, %572
  %_177 = shl i32 %571, %572
  %590 = sub i32 0, 1386865884
  %591 = sub i32 %590, %571
  %592 = add i32 %591, 1386865884
  %_178 = sub i32 0, %571
  %593 = sub i32 %592, 798199640
  %594 = add i32 %593, %572
  %595 = add i32 %594, 798199640
  %gen179 = add i32 %592, %572
  %596 = sub i32 %571, 531765648
  %597 = sub i32 %596, %572
  %598 = add i32 %597, 531765648
  %_180 = sub i32 %571, %572
  %gen181 = mul i32 %598, %572
  %599 = sub i32 0, %572
  %600 = add i32 %571, %599
  %_182 = sub i32 %571, %572
  %gen183 = mul i32 %600, %572
  %mul69alteredBB = mul nsw i32 %571, %572
  %601 = sub i32 0, %523
  %602 = add i32 0, %601
  %_184 = sub i32 0, %523
  %603 = sub i32 0, %602
  %604 = sub i32 0, %mul69alteredBB
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen185 = add i32 %602, %mul69alteredBB
  %607 = add i32 0, -267876661
  %608 = sub i32 %607, %523
  %609 = sub i32 %608, -267876661
  %_186 = sub i32 0, %523
  %610 = add i32 %609, 1147757152
  %611 = add i32 %610, %mul69alteredBB
  %612 = sub i32 %611, 1147757152
  %gen187 = add i32 %609, %mul69alteredBB
  %613 = sub i32 0, %523
  %614 = sub i32 0, %mul69alteredBB
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %add70alteredBB = add nsw i32 %523, %mul69alteredBB
  store i32 %616, i32* %d, align 4
  %617 = load i32, i32* %k, align 4
  %_188 = shl i32 %617, 1
  %618 = sub i32 0, %617
  %619 = add i32 0, %618
  %_189 = sub i32 0, %617
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen190 = add i32 %619, 1
  %622 = sub i32 0, 1
  %623 = add i32 %617, %622
  %_191 = sub i32 %617, 1
  %gen192 = mul i32 %623, 1
  %624 = add i32 0, -224018420
  %625 = sub i32 %624, %617
  %626 = sub i32 %625, -224018420
  %_193 = sub i32 0, %617
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen194 = add i32 %626, 1
  %631 = add i32 %617, 1666074634
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 1666074634
  %inc71alteredBB = add nsw i32 %617, 1
  store i32 %633, i32* %k, align 4
  store i32 -1091242346, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arraydecay75alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay75alteredBB, i32** %pa, align 8
  store i32 0, i32* %j, align 4
  store i32 2096643348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.body79, %for.cond76, %originalBBpart2200, %originalBB198, %if.end74, %while.end72, %originalBBpart2196, %originalBB146, %for.end60, %for.inc58, %for.body56, %originalBBpart2144, %originalBB142, %for.cond53, %originalBBpart2140, %originalBB138, %while.body52, %while.cond49, %if.then43, %while.end40, %if.end38, %if.end, %originalBBpart2136, %originalBB126, %while.end, %originalBBpart2124, %originalBB86, %for.end, %for.inc, %for.body, %for.cond, %while.body24, %while.cond21, %if.then16, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
