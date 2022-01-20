; ModuleID = 'source-C-CXX/21/108.c'
source_filename = "source-C-CXX/21/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %c = alloca [10 x i8], align 1
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 237144623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 237144623, label %for.cond
    i32 1709086347, label %originalBB
    i32 869566025, label %originalBBpart2
    i32 1453212975, label %for.cond1
    i32 1767626861, label %lor.lhs.false
    i32 -138371951, label %if.then
    i32 445103094, label %if.end
    i32 -9919354, label %for.inc
    i32 2032728939, label %for.end
    i32 1059775930, label %for.cond13
    i32 -768311182, label %originalBB87
    i32 -142485319, label %originalBBpart289
    i32 1155129764, label %for.body
    i32 959551007, label %originalBB91
    i32 260537752, label %originalBBpart2103
    i32 -1363118934, label %for.inc23
    i32 1298655944, label %for.end25
    i32 -1129268009, label %if.then31
    i32 -1811659895, label %if.end32
    i32 1870054962, label %for.inc33
    i32 -1520736870, label %for.end35
    i32 1488214559, label %for.cond36
    i32 1145044385, label %originalBB105
    i32 -664035569, label %originalBBpart2107
    i32 -1388509577, label %for.body39
    i32 -1285682411, label %if.then44
    i32 -1319475754, label %if.end47
    i32 -1663621086, label %for.inc48
    i32 868997583, label %for.end50
    i32 -1436385421, label %originalBB109
    i32 -1562454414, label %originalBBpart2111
    i32 -207594692, label %for.cond51
    i32 -1720814192, label %for.body54
    i32 -417130844, label %if.then59
    i32 -338249448, label %originalBB113
    i32 -1404552514, label %originalBBpart2115
    i32 184127489, label %if.end62
    i32 907268906, label %for.inc63
    i32 42836741, label %for.end65
    i32 1447719142, label %originalBB117
    i32 -583730581, label %originalBBpart2119
    i32 637483483, label %for.cond66
    i32 819162284, label %originalBB121
    i32 720533620, label %originalBBpart2123
    i32 449090011, label %for.body69
    i32 1818953059, label %if.then74
    i32 -1882814985, label %if.end77
    i32 1276619036, label %originalBB125
    i32 -256294005, label %originalBBpart2127
    i32 -1571800739, label %for.inc78
    i32 1669732429, label %for.end80
    i32 -522203116, label %originalBB129
    i32 396210173, label %originalBBpart2131
    i32 2072370000, label %if.then83
    i32 537614853, label %if.else
    i32 78484282, label %if.end86
    i32 -214047010, label %originalBBalteredBB
    i32 985814658, label %originalBB87alteredBB
    i32 316840303, label %originalBB91alteredBB
    i32 -1777078189, label %originalBB105alteredBB
    i32 436670855, label %originalBB109alteredBB
    i32 -1574117507, label %originalBB113alteredBB
    i32 -1797592013, label %originalBB117alteredBB
    i32 -1732230719, label %originalBB121alteredBB
    i32 937487250, label %originalBB125alteredBB
    i32 -362205257, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1709086347, i32 -214047010
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1379078851
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1379078851
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 869566025, i32 -214047010
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1453212975, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %42 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %42 to i64
  %arrayidx3 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom2
  %43 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %43 to i32
  %cmp = icmp eq i32 %conv4, 44
  %44 = select i1 %cmp, i32 -138371951, i32 1767626861
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom6
  %46 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %46 to i32
  %cmp9 = icmp eq i32 %conv8, 10
  %47 = select i1 %cmp9, i32 -138371951, i32 445103094
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2032728939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -9919354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -20303586
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -20303586
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 1453212975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %52 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 0, i32* %j, align 4
  store i32 1059775930, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -187802163
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -187802163
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -768311182, i32 985814658
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %68, %69
  store i1 %cmp14, i1* %cmp14.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 630485026
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 630485026
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -142485319, i32 985814658
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %85 = select i1 %cmp14.reload, i32 1155129764, i32 1298655944
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 959551007, i32 316840303
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %101 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 10, %101
  %102 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %102 to i64
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom18
  %103 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %103 to i32
  %104 = sub i32 0, %conv20
  %105 = sub i32 %mul, %104
  %add = add nsw i32 %mul, %conv20
  %106 = sub i32 0, 48
  %107 = add i32 %105, %106
  %sub = sub nsw i32 %105, 48
  %108 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %107, i32* %arrayidx22, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 260537752, i32 316840303
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1363118934, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, -280157959
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -280157959
  %inc24 = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  store i32 1059775930, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %127 to i64
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom26
  %128 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %128 to i32
  %cmp29 = icmp eq i32 %conv28, 10
  %129 = select i1 %cmp29, i32 -1129268009, i32 -1811659895
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -1520736870, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1870054962, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc34 = add nsw i32 %130, 1
  store i32 %132, i32* %n, align 4
  store i32 237144623, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1488214559, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1008918839
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1008918839
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1145044385, i32 -1777078189
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %160, %161
  store i1 %cmp37, i1* %cmp37.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -664035569, i32 -1777078189
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %176 = select i1 %cmp37.reload, i32 -1388509577, i32 868997583
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %177 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %178 = load i32, i32* %arrayidx41, align 4
  %179 = load i32, i32* %max, align 4
  %cmp42 = icmp sgt i32 %178, %179
  %180 = select i1 %cmp42, i32 -1285682411, i32 -1319475754
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %181 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %182 = load i32, i32* %arrayidx46, align 4
  store i32 %182, i32* %max, align 4
  store i32 -1319475754, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1663621086, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc49 = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  store i32 1488214559, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 509066707
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 509066707
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1436385421, i32 436670855
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1765640382
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1765640382
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1562454414, i32 436670855
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -207594692, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp52 = icmp sle i32 %230, %231
  %232 = select i1 %cmp52, i32 -1720814192, i32 42836741
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %233 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %234 = load i32, i32* %arrayidx56, align 4
  %235 = load i32, i32* %max, align 4
  %cmp57 = icmp eq i32 %234, %235
  %236 = select i1 %cmp57, i32 -417130844, i32 184127489
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -750805190
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -750805190
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -338249448, i32 -1574117507
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %252 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60
  store i32 -1, i32* %arrayidx61, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -404024159
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -404024159
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1404552514, i32 -1574117507
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 184127489, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 907268906, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, -2027357154
  %282 = add i32 %281, 1
  %283 = add i32 %282, -2027357154
  %inc64 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 -207594692, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1807186751
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1807186751
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1447719142, i32 -1797592013
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 -1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 925251403
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 925251403
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -583730581, i32 -1797592013
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 637483483, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -885267587
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -885267587
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 819162284, i32 -1732230719
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %cmp67 = icmp sle i32 %353, %354
  store i1 %cmp67, i1* %cmp67.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 721027666
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 721027666
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 720533620, i32 -1732230719
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %370 = select i1 %cmp67.reload, i32 449090011, i32 1669732429
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %371 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70
  %372 = load i32, i32* %arrayidx71, align 4
  %373 = load i32, i32* %max, align 4
  %cmp72 = icmp sgt i32 %372, %373
  %374 = select i1 %cmp72, i32 1818953059, i32 -1882814985
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %375 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %376 = load i32, i32* %arrayidx76, align 4
  store i32 %376, i32* %max, align 4
  store i32 -1882814985, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -771111207
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -771111207
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
  %403 = select i1 %401, i32 1276619036, i32 937487250
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 151377922
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 151377922
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -256294005, i32 937487250
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1571800739, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = add i32 %431, -2038793236
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -2038793236
  %inc79 = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  store i32 637483483, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -522203116, i32 -362205257
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %461 = load i32, i32* %max, align 4
  %cmp81 = icmp eq i32 %461, -1
  store i1 %cmp81, i1* %cmp81.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1814754526
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1814754526
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 396210173, i32 -362205257
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %477 = select i1 %cmp81.reload, i32 2072370000, i32 537614853
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 78484282, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %478 = load i32, i32* %max, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %478)
  store i32 78484282, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1709086347, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp slt i32 %479, %480
  store i32 -768311182, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %n, align 4
  %idxprom16alteredBB = sext i32 %481 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %482 = load i32, i32* %arrayidx17alteredBB, align 4
  %483 = sub i32 0, 10
  %484 = add i32 0, %483
  %_ = sub i32 0, 10
  %485 = sub i32 0, %482
  %486 = sub i32 %484, %485
  %gen = add i32 %484, %482
  %_92 = shl i32 10, %482
  %mulalteredBB = mul nsw i32 10, %482
  %487 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %487 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom18alteredBB
  %488 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %488 to i32
  %489 = sub i32 0, %conv20alteredBB
  %490 = add i32 %mulalteredBB, %489
  %_93 = sub i32 %mulalteredBB, %conv20alteredBB
  %gen94 = mul i32 %490, %conv20alteredBB
  %_95 = shl i32 %mulalteredBB, %conv20alteredBB
  %491 = add i32 %mulalteredBB, 57875412
  %492 = add i32 %491, %conv20alteredBB
  %493 = sub i32 %492, 57875412
  %addalteredBB = add nsw i32 %mulalteredBB, %conv20alteredBB
  %494 = sub i32 %493, -1539158994
  %495 = sub i32 %494, 48
  %496 = add i32 %495, -1539158994
  %_96 = sub i32 %493, 48
  %gen97 = mul i32 %496, 48
  %_98 = shl i32 %493, 48
  %_99 = shl i32 %493, 48
  %497 = add i32 0, 380277877
  %498 = sub i32 %497, %493
  %499 = sub i32 %498, 380277877
  %_100 = sub i32 0, %493
  %500 = sub i32 %499, 335115616
  %501 = add i32 %500, 48
  %502 = add i32 %501, 335115616
  %gen101 = add i32 %499, 48
  %503 = sub i32 %493, 1217254812
  %504 = sub i32 %503, 48
  %505 = add i32 %504, 1217254812
  %subalteredBB = sub nsw i32 %493, 48
  %506 = load i32, i32* %n, align 4
  %idxprom21alteredBB = sext i32 %506 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %505, i32* %arrayidx22alteredBB, align 4
  store i32 959551007, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp sle i32 %507, %508
  store i32 1145044385, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1436385421, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %509 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  store i32 -1, i32* %arrayidx61alteredBB, align 4
  store i32 -338249448, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1447719142, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %n, align 4
  %cmp67alteredBB = icmp sle i32 %510, %511
  store i32 819162284, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1276619036, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %max, align 4
  %cmp81alteredBB = icmp eq i32 %512, -1
  store i32 -522203116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.else, %if.then83, %originalBBpart2131, %originalBB129, %for.end80, %for.inc78, %originalBBpart2127, %originalBB125, %if.end77, %if.then74, %for.body69, %originalBBpart2123, %originalBB121, %for.cond66, %originalBBpart2119, %originalBB117, %for.end65, %for.inc63, %if.end62, %originalBBpart2115, %originalBB113, %if.then59, %for.body54, %for.cond51, %originalBBpart2111, %originalBB109, %for.end50, %for.inc48, %if.end47, %if.then44, %for.body39, %originalBBpart2107, %originalBB105, %for.cond36, %for.end35, %for.inc33, %if.end32, %if.then31, %for.end25, %for.inc23, %originalBBpart2103, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
