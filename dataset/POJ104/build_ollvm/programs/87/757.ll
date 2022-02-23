; ModuleID = 'source-C-CXX/87/757.c'
source_filename = "source-C-CXX/87/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @getmemory(i32 %num) #0 {
entry:
  %num.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias i8* @malloc(i64 %mul) #3
  store i8* %call, i8** %p, align 8
  %1 = load i8*, i8** %p, align 8
  ret i8* %1
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %str = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %a = alloca i8*, align 8
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i8* @getmemory(i32 31)
  store i8* %call, i8** %str, align 8
  %0 = load i8*, i8** %str, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %str, align 8
  store i8* %1, i8** %a, align 8
  store i8* %1, i8** %p1, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 119074359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 119074359, label %for.cond
    i32 -1499977284, label %for.body
    i32 2054358547, label %lor.lhs.false
    i32 484715767, label %if.then
    i32 163939136, label %land.lhs.true
    i32 -1140515034, label %originalBB
    i32 410792472, label %originalBBpart2
    i32 -194059831, label %if.then16
    i32 -537595663, label %if.then21
    i32 1311734573, label %for.cond22
    i32 1592226892, label %originalBB80
    i32 -266838437, label %originalBBpart288
    i32 -590687472, label %for.body28
    i32 -1438145317, label %for.inc
    i32 -1772016653, label %for.end
    i32 1804987085, label %originalBB90
    i32 -1229451495, label %originalBBpart292
    i32 -1969395655, label %if.else
    i32 1055641460, label %originalBB94
    i32 -290590495, label %originalBBpart296
    i32 -1968908705, label %for.cond33
    i32 507112911, label %for.body39
    i32 -1208429291, label %for.inc42
    i32 1610966765, label %originalBB98
    i32 -231745914, label %originalBBpart2100
    i32 125504169, label %for.end44
    i32 -2059112732, label %originalBB102
    i32 -1228736869, label %originalBBpart2104
    i32 -1092075474, label %if.end
    i32 98036754, label %if.end46
    i32 333108124, label %if.end47
    i32 -1866601082, label %for.end49
    i32 2073673166, label %if.then52
    i32 286481799, label %for.cond53
    i32 -1868507849, label %for.body59
    i32 -39729240, label %for.inc62
    i32 1344070326, label %for.end64
    i32 -92969895, label %if.else65
    i32 33555866, label %for.cond67
    i32 -251912250, label %originalBB106
    i32 -1332862808, label %originalBBpart2121
    i32 -466303746, label %for.body73
    i32 1131283739, label %originalBB123
    i32 1414357001, label %originalBBpart2125
    i32 1745389497, label %for.inc76
    i32 -2126728958, label %originalBB127
    i32 1580807480, label %originalBBpart2129
    i32 -830872481, label %for.end78
    i32 1648416861, label %if.end79
    i32 1047841269, label %originalBB131
    i32 -984336355, label %originalBBpart2133
    i32 -108852416, label %originalBBalteredBB
    i32 -1277859187, label %originalBB80alteredBB
    i32 -378798601, label %originalBB90alteredBB
    i32 -942693825, label %originalBB94alteredBB
    i32 2001969455, label %originalBB98alteredBB
    i32 -500495718, label %originalBB102alteredBB
    i32 -1734302781, label %originalBB106alteredBB
    i32 132859479, label %originalBB123alteredBB
    i32 76284478, label %originalBB127alteredBB
    i32 137594934, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %str, align 8
  %3 = load i8, i8* %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 -1499977284, i32 -1866601082
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %str, align 8
  %6 = load i8, i8* %5, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp slt i32 %conv3, 48
  %7 = select i1 %cmp4, i32 484715767, i32 2054358547
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i8*, i8** %str, align 8
  %9 = load i8, i8* %8, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp sgt i32 %conv6, 57
  %10 = select i1 %cmp7, i32 484715767, i32 333108124
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %12 = add i32 %11, 132713518
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 132713518
  %add = add nsw i32 %11, 1
  store i32 %14, i32* %k, align 4
  %15 = load i8*, i8** %str, align 8
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 1
  %16 = load i8, i8* %add.ptr, align 1
  %conv9 = sext i8 %16 to i32
  %cmp10 = icmp sge i32 %conv9, 48
  %17 = select i1 %cmp10, i32 163939136, i32 98036754
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, -1237001968
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1237001968
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1140515034, i32 -108852416
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i8*, i8** %str, align 8
  %add.ptr12 = getelementptr inbounds i8, i8* %45, i64 1
  %46 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %46 to i32
  %cmp14 = icmp sle i32 %conv13, 57
  store i1 %cmp14, i1* %cmp14.reg2mem
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 410792472, i32 -108852416
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %73 = select i1 %cmp14.reload, i32 -194059831, i32 98036754
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %74 = load i8*, i8** %str, align 8
  %75 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %75 to i64
  %76 = sub i64 0, 2581522286292645971
  %77 = sub i64 %76, %idx.ext
  %78 = add i64 %77, 2581522286292645971
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr17 = getelementptr inbounds i8, i8* %74, i64 %78
  %79 = load i8*, i8** %p1, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr17 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %79 to i64
  %80 = add i64 %sub.ptr.lhs.cast, -6890274591503833570
  %81 = sub i64 %80, %sub.ptr.rhs.cast
  %82 = sub i64 %81, -6890274591503833570
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv18 = trunc i64 %82 to i32
  store i32 %conv18, i32* %m, align 4
  %83 = load i8*, i8** %p1, align 8
  %84 = load i8*, i8** %a, align 8
  %cmp19 = icmp eq i8* %83, %84
  %85 = select i1 %cmp19, i32 -537595663, i32 -1969395655
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1311734573, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, -704703005
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -704703005
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1592226892, i32 -1277859187
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %113 = load i8*, i8** %p1, align 8
  %114 = load i8*, i8** %str, align 8
  %115 = load i32, i32* %k, align 4
  %idx.ext23 = sext i32 %115 to i64
  %116 = sub i64 0, %idx.ext23
  %117 = add i64 0, %116
  %idx.neg24 = sub i64 0, %idx.ext23
  %add.ptr25 = getelementptr inbounds i8, i8* %114, i64 %117
  %cmp26 = icmp ule i8* %113, %add.ptr25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, -208563010
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -208563010
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -266838437, i32 -1277859187
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %133 = select i1 %cmp26.reload, i32 -590687472, i32 -1772016653
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %134 = load i8*, i8** %p1, align 8
  %135 = load i8, i8* %134, align 1
  %conv29 = sext i8 %135 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  store i32 -1438145317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  store i32 1311734573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1804987085, i32 -378798601
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = add i32 %163, -1761922623
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1761922623
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1229451495, i32 -378798601
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1092075474, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = add i32 %190, 1957283470
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1957283470
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1055641460, i32 -942693825
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %217 = load i8*, i8** %p1, align 8
  %add.ptr32 = getelementptr inbounds i8, i8* %217, i64 1
  store i8* %add.ptr32, i8** %p1, align 8
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -290590495, i32 -942693825
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1968908705, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %232 = load i8*, i8** %p1, align 8
  %233 = load i8*, i8** %str, align 8
  %234 = load i32, i32* %k, align 4
  %idx.ext34 = sext i32 %234 to i64
  %235 = sub i64 0, 1651319955439548851
  %236 = sub i64 %235, %idx.ext34
  %237 = add i64 %236, 1651319955439548851
  %idx.neg35 = sub i64 0, %idx.ext34
  %add.ptr36 = getelementptr inbounds i8, i8* %233, i64 %237
  %cmp37 = icmp ule i8* %232, %add.ptr36
  %238 = select i1 %cmp37, i32 507112911, i32 125504169
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %239 = load i8*, i8** %p1, align 8
  %240 = load i8, i8* %239, align 1
  %conv40 = sext i8 %240 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv40)
  store i32 -1208429291, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1610966765, i32 2001969455
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %255 = load i8*, i8** %p1, align 8
  %incdec.ptr43 = getelementptr inbounds i8, i8* %255, i32 1
  store i8* %incdec.ptr43, i8** %p1, align 8
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1822656668
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1822656668
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -231745914, i32 2001969455
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1968908705, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, -2097382527
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -2097382527
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2059112732, i32 -500495718
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = add i32 %298, 59849999
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 59849999
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1228736869, i32 -500495718
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1092075474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %313 = load i8*, i8** %str, align 8
  store i8* %313, i8** %p1, align 8
  store i32 0, i32* %k, align 4
  store i32 98036754, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 333108124, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %314 = load i8*, i8** %str, align 8
  %incdec.ptr48 = getelementptr inbounds i8, i8* %314, i32 1
  store i8* %incdec.ptr48, i8** %str, align 8
  store i32 119074359, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %315 = load i8*, i8** %p1, align 8
  %316 = load i8*, i8** %a, align 8
  %cmp50 = icmp eq i8* %315, %316
  %317 = select i1 %cmp50, i32 2073673166, i32 -92969895
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 286481799, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %318 = load i8*, i8** %p1, align 8
  %319 = load i8*, i8** %str, align 8
  %320 = load i32, i32* %k, align 4
  %idx.ext54 = sext i32 %320 to i64
  %321 = sub i64 0, -4901817171022427245
  %322 = sub i64 %321, %idx.ext54
  %323 = add i64 %322, -4901817171022427245
  %idx.neg55 = sub i64 0, %idx.ext54
  %add.ptr56 = getelementptr inbounds i8, i8* %319, i64 %323
  %cmp57 = icmp ult i8* %318, %add.ptr56
  %324 = select i1 %cmp57, i32 -1868507849, i32 1344070326
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %325 = load i8*, i8** %p1, align 8
  %326 = load i8, i8* %325, align 1
  %conv60 = sext i8 %326 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv60)
  store i32 -39729240, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %327 = load i8*, i8** %p1, align 8
  %incdec.ptr63 = getelementptr inbounds i8, i8* %327, i32 1
  store i8* %incdec.ptr63, i8** %p1, align 8
  store i32 286481799, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1648416861, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %328 = load i8*, i8** %p1, align 8
  %add.ptr66 = getelementptr inbounds i8, i8* %328, i64 1
  store i8* %add.ptr66, i8** %p1, align 8
  store i32 33555866, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = add i32 %329, -1571280121
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1571280121
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -251912250, i32 -1734302781
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %356 = load i8*, i8** %p1, align 8
  %357 = load i8*, i8** %str, align 8
  %358 = load i32, i32* %k, align 4
  %idx.ext68 = sext i32 %358 to i64
  %359 = sub i64 0, -7558405467481584017
  %360 = sub i64 %359, %idx.ext68
  %361 = add i64 %360, -7558405467481584017
  %idx.neg69 = sub i64 0, %idx.ext68
  %add.ptr70 = getelementptr inbounds i8, i8* %357, i64 %361
  %cmp71 = icmp ult i8* %356, %add.ptr70
  store i1 %cmp71, i1* %cmp71.reg2mem
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, 1323226642
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1323226642
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1332862808, i32 -1734302781
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %389 = select i1 %cmp71.reload, i32 -466303746, i32 -830872481
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 1810535985
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1810535985
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1131283739, i32 132859479
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %417 = load i8*, i8** %p1, align 8
  %418 = load i8, i8* %417, align 1
  %conv74 = sext i8 %418 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv74)
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = add i32 %419, 1532285701
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1532285701
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1414357001, i32 132859479
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1745389497, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
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
  %471 = select i1 %469, i32 -2126728958, i32 76284478
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %472 = load i8*, i8** %p1, align 8
  %incdec.ptr77 = getelementptr inbounds i8, i8* %472, i32 1
  store i8* %incdec.ptr77, i8** %p1, align 8
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1580807480, i32 76284478
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 33555866, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1648416861, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = add i32 %487, -2066457368
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -2066457368
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1047841269, i32 137594934
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = sub i32 %502, -2060143272
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -2060143272
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -984336355, i32 137594934
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %529 = load i8*, i8** %str, align 8
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %529, i64 1
  %530 = load i8, i8* %add.ptr12alteredBB, align 1
  %conv13alteredBB = sext i8 %530 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 57
  store i32 -1140515034, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %531 = load i8*, i8** %p1, align 8
  %532 = load i8*, i8** %str, align 8
  %533 = load i32, i32* %k, align 4
  %idx.ext23alteredBB = sext i32 %533 to i64
  %534 = add i64 0, 5944588434114812815
  %535 = sub i64 %534, %idx.ext23alteredBB
  %536 = sub i64 %535, 5944588434114812815
  %_ = sub i64 0, %idx.ext23alteredBB
  %gen = mul i64 %536, %idx.ext23alteredBB
  %_81 = shl i64 0, %idx.ext23alteredBB
  %537 = sub i64 0, -4265634783874184529
  %538 = sub i64 %537, %idx.ext23alteredBB
  %539 = add i64 %538, -4265634783874184529
  %_82 = sub i64 0, %idx.ext23alteredBB
  %gen83 = mul i64 %539, %idx.ext23alteredBB
  %_84 = shl i64 0, %idx.ext23alteredBB
  %540 = add i64 0, 4415261479929686747
  %541 = sub i64 %540, 0
  %542 = sub i64 %541, 4415261479929686747
  %_85 = sub i64 0, 0
  %543 = add i64 %542, -6213534598317350296
  %544 = add i64 %543, %idx.ext23alteredBB
  %545 = sub i64 %544, -6213534598317350296
  %gen86 = add i64 %542, %idx.ext23alteredBB
  %546 = add i64 0, -3612911214198482951
  %547 = sub i64 %546, %idx.ext23alteredBB
  %548 = sub i64 %547, -3612911214198482951
  %idx.neg24alteredBB = sub i64 0, %idx.ext23alteredBB
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %532, i64 %548
  %cmp26alteredBB = icmp ule i8* %531, %add.ptr25alteredBB
  store i32 1592226892, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1804987085, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %549 = load i8*, i8** %p1, align 8
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %549, i64 1
  store i8* %add.ptr32alteredBB, i8** %p1, align 8
  store i32 1055641460, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %550 = load i8*, i8** %p1, align 8
  %incdec.ptr43alteredBB = getelementptr inbounds i8, i8* %550, i32 1
  store i8* %incdec.ptr43alteredBB, i8** %p1, align 8
  store i32 1610966765, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2059112732, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %551 = load i8*, i8** %p1, align 8
  %552 = load i8*, i8** %str, align 8
  %553 = load i32, i32* %k, align 4
  %idx.ext68alteredBB = sext i32 %553 to i64
  %554 = sub i64 0, 1222140590283677809
  %555 = sub i64 %554, %idx.ext68alteredBB
  %556 = add i64 %555, 1222140590283677809
  %_107 = sub i64 0, %idx.ext68alteredBB
  %gen108 = mul i64 %556, %idx.ext68alteredBB
  %557 = sub i64 0, 0
  %558 = add i64 0, %557
  %_109 = sub i64 0, 0
  %559 = sub i64 0, %idx.ext68alteredBB
  %560 = sub i64 %558, %559
  %gen110 = add i64 %558, %idx.ext68alteredBB
  %561 = add i64 0, 5123161915072507121
  %562 = sub i64 %561, %idx.ext68alteredBB
  %563 = sub i64 %562, 5123161915072507121
  %_111 = sub i64 0, %idx.ext68alteredBB
  %gen112 = mul i64 %563, %idx.ext68alteredBB
  %564 = add i64 0, -3407852190435228150
  %565 = sub i64 %564, 0
  %566 = sub i64 %565, -3407852190435228150
  %_113 = sub i64 0, 0
  %567 = sub i64 %566, 7592190806819324713
  %568 = add i64 %567, %idx.ext68alteredBB
  %569 = add i64 %568, 7592190806819324713
  %gen114 = add i64 %566, %idx.ext68alteredBB
  %570 = add i64 0, -8730161948802146705
  %571 = sub i64 %570, %idx.ext68alteredBB
  %572 = sub i64 %571, -8730161948802146705
  %_115 = sub i64 0, %idx.ext68alteredBB
  %gen116 = mul i64 %572, %idx.ext68alteredBB
  %_117 = shl i64 0, %idx.ext68alteredBB
  %573 = add i64 0, 8678096310515302250
  %574 = sub i64 %573, %idx.ext68alteredBB
  %575 = sub i64 %574, 8678096310515302250
  %_118 = sub i64 0, %idx.ext68alteredBB
  %gen119 = mul i64 %575, %idx.ext68alteredBB
  %576 = sub i64 0, 516500092463486312
  %577 = sub i64 %576, %idx.ext68alteredBB
  %578 = add i64 %577, 516500092463486312
  %idx.neg69alteredBB = sub i64 0, %idx.ext68alteredBB
  %add.ptr70alteredBB = getelementptr inbounds i8, i8* %552, i64 %578
  %cmp71alteredBB = icmp ult i8* %551, %add.ptr70alteredBB
  store i32 -251912250, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %579 = load i8*, i8** %p1, align 8
  %580 = load i8, i8* %579, align 1
  %conv74alteredBB = sext i8 %580 to i32
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv74alteredBB)
  store i32 1131283739, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %581 = load i8*, i8** %p1, align 8
  %incdec.ptr77alteredBB = getelementptr inbounds i8, i8* %581, i32 1
  store i8* %incdec.ptr77alteredBB, i8** %p1, align 8
  store i32 -2126728958, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1047841269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB131, %if.end79, %for.end78, %originalBBpart2129, %originalBB127, %for.inc76, %originalBBpart2125, %originalBB123, %for.body73, %originalBBpart2121, %originalBB106, %for.cond67, %if.else65, %for.end64, %for.inc62, %for.body59, %for.cond53, %if.then52, %for.end49, %if.end47, %if.end46, %if.end, %originalBBpart2104, %originalBB102, %for.end44, %originalBBpart2100, %originalBB98, %for.inc42, %for.body39, %for.cond33, %originalBBpart296, %originalBB94, %if.else, %originalBBpart292, %originalBB90, %for.end, %for.inc, %for.body28, %originalBBpart288, %originalBB80, %for.cond22, %if.then21, %if.then16, %originalBBpart2, %originalBB, %land.lhs.true, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
