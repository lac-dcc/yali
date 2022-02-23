; ModuleID = 'source-C-CXX/19/39.c'
source_filename = "source-C-CXX/19/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %d.reg2mem = alloca i8*
  %c.reg2mem = alloca [15 x i8]*
  %b.reg2mem = alloca [4 x i8]*
  %a.reg2mem = alloca [15 x i8]*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -739179815
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -739179815
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 1950570782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1950570782, label %first
    i32 406326889, label %originalBB
    i32 -814511611, label %originalBBpart2
    i32 1252841326, label %while.body
    i32 -16576920, label %if.then
    i32 2023892676, label %if.end
    i32 941286364, label %for.cond
    i32 -852441507, label %originalBB72
    i32 -533085402, label %originalBBpart274
    i32 1354626415, label %for.body
    i32 743138716, label %originalBB76
    i32 1464457201, label %originalBBpart290
    i32 -1172485576, label %for.inc
    i32 428500263, label %for.end
    i32 1448316526, label %for.cond12
    i32 1481359039, label %originalBB92
    i32 -1254302013, label %originalBBpart2107
    i32 1088897565, label %for.body16
    i32 -1204410501, label %originalBB109
    i32 -2012475803, label %originalBBpart2111
    i32 1683030612, label %if.then22
    i32 -1502961206, label %if.end23
    i32 -867713275, label %originalBB113
    i32 -1614757754, label %originalBBpart2115
    i32 195887935, label %for.inc24
    i32 -26360508, label %originalBB117
    i32 -1332142741, label %originalBBpart2120
    i32 -86913686, label %for.end26
    i32 1252284456, label %for.cond31
    i32 -873279854, label %for.body35
    i32 -401075433, label %for.inc42
    i32 1901744685, label %originalBB122
    i32 1476249443, label %originalBBpart2124
    i32 -1176283170, label %for.end44
    i32 -1813991825, label %originalBB126
    i32 930687438, label %originalBBpart2137
    i32 -556434530, label %for.cond46
    i32 -1695138961, label %for.body50
    i32 -1815486209, label %for.inc56
    i32 -986314888, label %for.end58
    i32 945731207, label %for.cond59
    i32 1395790467, label %for.body63
    i32 296758097, label %for.inc68
    i32 151865222, label %for.end70
    i32 845588771, label %while.end
    i32 -1986463179, label %originalBBalteredBB
    i32 -98870076, label %originalBB72alteredBB
    i32 1640166410, label %originalBB76alteredBB
    i32 50913722, label %originalBB92alteredBB
    i32 1385219963, label %originalBB109alteredBB
    i32 727288731, label %originalBB113alteredBB
    i32 1568664652, label %originalBB117alteredBB
    i32 -1058791478, label %originalBB122alteredBB
    i32 -420838173, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 406326889, i32 -1986463179
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [15 x i8], align 1
  store [15 x i8]* %a, [15 x i8]** %a.reg2mem
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem
  %c = alloca [15 x i8], align 1
  store [15 x i8]* %c, [15 x i8]** %c.reg2mem
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.reload152 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %27 = bitcast [15 x i8]* %a.reload152 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 15, i32 1, i1 false)
  %b.reload155 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %28 = bitcast [4 x i8]* %b.reload155 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4, i32 1, i1 false)
  %c.reload157 = load volatile [15 x i8]*, [15 x i8]** %c.reg2mem
  %29 = bitcast [15 x i8]* %c.reload157 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 15, i32 1, i1 false)
  store i32 0, i32* %num, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1033050452
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1033050452
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -814511611, i32 -1986463179
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1252841326, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %d.reload158 = load volatile i8*, i8** %d.reg2mem
  store i8 %conv, i8* %d.reload158, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv1, -1
  %57 = select i1 %cmp, i32 -16576920, i32 2023892676
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 845588771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload = load volatile i8*, i8** %d.reg2mem
  %58 = load i8, i8* %d.reload, align 1
  %a.reload151 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload151, i64 0, i64 0
  store i8 %58, i8* %arrayidx, align 1
  %a.reload150 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload150, i64 0, i64 1
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arrayidx3)
  %max.reload199 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload199, align 4
  %a.reload149 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload149, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay) #5
  %conv6 = trunc i64 %call5 to i32
  %len.reload210 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv6, i32* %len.reload210, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  store i32 941286364, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -852441507, i32 -98870076
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload195, align 4
  %cmp7 = icmp slt i32 %73, 3
  store i1 %cmp7, i1* %cmp7.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 938176466
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 938176466
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -533085402, i32 -98870076
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %89 = select i1 %cmp7.reload, i32 1354626415, i32 428500263
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1015859283
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1015859283
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 743138716, i32 1640166410
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %len.reload209 = load volatile i32*, i32** %len.reg2mem
  %117 = load i32, i32* %len.reload209, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload194, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %117, %118
  %123 = sub i32 0, 3
  %124 = add i32 %122, %123
  %sub = sub nsw i32 %122, 3
  %idxprom = sext i32 %124 to i64
  %a.reload148 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload148, i64 0, i64 %idxprom
  %125 = load i8, i8* %arrayidx9, align 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload193, align 4
  %idxprom10 = sext i32 %126 to i64
  %b.reload154 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload154, i64 0, i64 %idxprom10
  store i8 %125, i8* %arrayidx11, align 1
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -195453478
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -195453478
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1464457201, i32 1640166410
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1172485576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload192, align 4
  %143 = sub i32 %142, -150076608
  %144 = add i32 %143, 1
  %145 = add i32 %144, -150076608
  %inc = add nsw i32 %142, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload191, align 4
  store i32 941286364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 1448316526, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1826209354
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1826209354
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1481359039, i32 50913722
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload189, align 4
  %len.reload208 = load volatile i32*, i32** %len.reg2mem
  %174 = load i32, i32* %len.reload208, align 4
  %175 = sub i32 %174, 1940697702
  %176 = sub i32 %175, 4
  %177 = add i32 %176, 1940697702
  %sub13 = sub nsw i32 %174, 4
  %cmp14 = icmp slt i32 %173, %177
  store i1 %cmp14, i1* %cmp14.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1921987644
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1921987644
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1254302013, i32 50913722
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %205 = select i1 %cmp14.reload, i32 1088897565, i32 -86913686
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 2082060871
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 2082060871
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
  %232 = select i1 %230, i32 -1204410501, i32 1385219963
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload188, align 4
  %idxprom17 = sext i32 %233 to i64
  %a.reload147 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload147, i64 0, i64 %idxprom17
  %234 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %234 to i32
  %t.reload214 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv19, i32* %t.reload214, align 4
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  %235 = load i32, i32* %t.reload213, align 4
  %max.reload198 = load volatile i32*, i32** %max.reg2mem
  %236 = load i32, i32* %max.reload198, align 4
  %cmp20 = icmp sgt i32 %235, %236
  store i1 %cmp20, i1* %cmp20.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 2138038652
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 2138038652
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
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
  %263 = select i1 %261, i32 -2012475803, i32 1385219963
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %264 = select i1 %cmp20.reload, i32 1683030612, i32 -1502961206
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  %265 = load i32, i32* %t.reload212, align 4
  %max.reload197 = load volatile i32*, i32** %max.reg2mem
  store i32 %265, i32* %max.reload197, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload187, align 4
  %q.reload204 = load volatile i32*, i32** %q.reg2mem
  store i32 %266, i32* %q.reload204, align 4
  store i32 -1502961206, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -867713275, i32 727288731
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1614757754, i32 727288731
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 195887935, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -26360508, i32 1568664652
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload186, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc25 = add nsw i32 %333, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %335, i32* %j.reload185, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1332142741, i32 1568664652
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1448316526, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %c.reload156 = load volatile [15 x i8]*, [15 x i8]** %c.reg2mem
  %arraydecay27 = getelementptr inbounds [15 x i8], [15 x i8]* %c.reload156, i32 0, i32 0
  %a.reload146 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arraydecay28 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload146, i32 0, i32 0
  %call29 = call i8* @strcpy(i8* %arraydecay27, i8* %arraydecay28) #6
  %q.reload203 = load volatile i32*, i32** %q.reg2mem
  %362 = load i32, i32* %q.reload203, align 4
  %363 = sub i32 %362, 1930135134
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1930135134
  %add30 = add nsw i32 %362, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload184, align 4
  store i32 1252284456, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload183, align 4
  %q.reload202 = load volatile i32*, i32** %q.reg2mem
  %367 = load i32, i32* %q.reload202, align 4
  %368 = sub i32 0, 4
  %369 = sub i32 %367, %368
  %add32 = add nsw i32 %367, 4
  %cmp33 = icmp slt i32 %366, %369
  %370 = select i1 %cmp33, i32 -873279854, i32 -1176283170
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload182, align 4
  %q.reload201 = load volatile i32*, i32** %q.reg2mem
  %372 = load i32, i32* %q.reload201, align 4
  %373 = sub i32 %371, 943692334
  %374 = sub i32 %373, %372
  %375 = add i32 %374, 943692334
  %sub36 = sub nsw i32 %371, %372
  %376 = sub i32 %375, 1602452085
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1602452085
  %sub37 = sub nsw i32 %375, 1
  %idxprom38 = sext i32 %378 to i64
  %b.reload153 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload153, i64 0, i64 %idxprom38
  %379 = load i8, i8* %arrayidx39, align 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload181, align 4
  %idxprom40 = sext i32 %380 to i64
  %a.reload145 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload145, i64 0, i64 %idxprom40
  store i8 %379, i8* %arrayidx41, align 1
  store i32 -401075433, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1469519945
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1469519945
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
  %407 = select i1 %405, i32 1901744685, i32 -1058791478
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload180, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc43 = add nsw i32 %408, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload179, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1476249443, i32 -1058791478
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1252284456, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 1634981868
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1634981868
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1813991825, i32 -420838173
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %q.reload200 = load volatile i32*, i32** %q.reg2mem
  %440 = load i32, i32* %q.reload200, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 4
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add45 = add nsw i32 %440, 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %444, i32* %j.reload178, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 635884428
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 635884428
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 930687438, i32 -420838173
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -556434530, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload177, align 4
  %len.reload207 = load volatile i32*, i32** %len.reg2mem
  %461 = load i32, i32* %len.reload207, align 4
  %462 = sub i32 %461, 148254391
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 148254391
  %sub47 = sub nsw i32 %461, 1
  %cmp48 = icmp slt i32 %460, %464
  %465 = select i1 %cmp48, i32 -1695138961, i32 -986314888
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload176, align 4
  %467 = sub i32 0, 3
  %468 = add i32 %466, %467
  %sub51 = sub nsw i32 %466, 3
  %idxprom52 = sext i32 %468 to i64
  %c.reload = load volatile [15 x i8]*, [15 x i8]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [15 x i8], [15 x i8]* %c.reload, i64 0, i64 %idxprom52
  %469 = load i8, i8* %arrayidx53, align 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload175, align 4
  %idxprom54 = sext i32 %470 to i64
  %a.reload144 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload144, i64 0, i64 %idxprom54
  store i8 %469, i8* %arrayidx55, align 1
  store i32 -1815486209, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload174, align 4
  %472 = sub i32 %471, 1054195760
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1054195760
  %inc57 = add nsw i32 %471, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload173, align 4
  store i32 -556434530, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 945731207, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload171, align 4
  %len.reload206 = load volatile i32*, i32** %len.reg2mem
  %476 = load i32, i32* %len.reload206, align 4
  %477 = add i32 %476, -1738829868
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1738829868
  %sub60 = sub nsw i32 %476, 1
  %cmp61 = icmp slt i32 %475, %479
  %480 = select i1 %cmp61, i32 1395790467, i32 151865222
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload170, align 4
  %idxprom64 = sext i32 %481 to i64
  %a.reload143 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload143, i64 0, i64 %idxprom64
  %482 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %482 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv66)
  store i32 296758097, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload169, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc69 = add nsw i32 %483, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %485, i32* %j.reload168, align 4
  store i32 945731207, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1252841326, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [15 x i8], align 1
  %balteredBB = alloca [4 x i8], align 1
  %calteredBB = alloca [15 x i8], align 1
  %dalteredBB = alloca i8, align 1
  %numalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %486 = bitcast [15 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %486, i8 0, i64 15, i32 1, i1 false)
  %487 = bitcast [4 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %487, i8 0, i64 4, i32 1, i1 false)
  %488 = bitcast [15 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %488, i8 0, i64 15, i32 1, i1 false)
  store i32 0, i32* %numalteredBB, align 4
  store i32 406326889, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload167, align 4
  %cmp7alteredBB = icmp slt i32 %489, 3
  store i32 -852441507, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %len.reload205 = load volatile i32*, i32** %len.reg2mem
  %490 = load i32, i32* %len.reload205, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload166, align 4
  %492 = sub i32 0, 33370239
  %493 = sub i32 %492, %490
  %494 = add i32 %493, 33370239
  %_ = sub i32 0, %490
  %495 = sub i32 0, %491
  %496 = sub i32 %494, %495
  %gen = add i32 %494, %491
  %497 = add i32 0, -1429993240
  %498 = sub i32 %497, %490
  %499 = sub i32 %498, -1429993240
  %_77 = sub i32 0, %490
  %500 = sub i32 0, %491
  %501 = sub i32 %499, %500
  %gen78 = add i32 %499, %491
  %_79 = shl i32 %490, %491
  %502 = add i32 0, 1586529464
  %503 = sub i32 %502, %490
  %504 = sub i32 %503, 1586529464
  %_80 = sub i32 0, %490
  %505 = add i32 %504, -952273215
  %506 = add i32 %505, %491
  %507 = sub i32 %506, -952273215
  %gen81 = add i32 %504, %491
  %508 = sub i32 0, %490
  %509 = add i32 0, %508
  %_82 = sub i32 0, %490
  %510 = add i32 %509, 70146046
  %511 = add i32 %510, %491
  %512 = sub i32 %511, 70146046
  %gen83 = add i32 %509, %491
  %513 = sub i32 %490, -576445245
  %514 = add i32 %513, %491
  %515 = add i32 %514, -576445245
  %addalteredBB = add nsw i32 %490, %491
  %516 = sub i32 0, 303810946
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 303810946
  %_84 = sub i32 0, %515
  %519 = sub i32 0, %518
  %520 = sub i32 0, 3
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen85 = add i32 %518, 3
  %_86 = shl i32 %515, 3
  %523 = add i32 %515, 481863023
  %524 = sub i32 %523, 3
  %525 = sub i32 %524, 481863023
  %_87 = sub i32 %515, 3
  %gen88 = mul i32 %525, 3
  %526 = sub i32 %515, -1598104957
  %527 = sub i32 %526, 3
  %528 = add i32 %527, -1598104957
  %subalteredBB = sub nsw i32 %515, 3
  %idxpromalteredBB = sext i32 %528 to i64
  %a.reload142 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload142, i64 0, i64 %idxpromalteredBB
  %529 = load i8, i8* %arrayidx9alteredBB, align 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload165, align 4
  %idxprom10alteredBB = sext i32 %530 to i64
  %b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload, i64 0, i64 %idxprom10alteredBB
  store i8 %529, i8* %arrayidx11alteredBB, align 1
  store i32 743138716, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload164, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %532 = load i32, i32* %len.reload, align 4
  %533 = sub i32 %532, -683160419
  %534 = sub i32 %533, 4
  %535 = add i32 %534, -683160419
  %_93 = sub i32 %532, 4
  %gen94 = mul i32 %535, 4
  %_95 = shl i32 %532, 4
  %_96 = shl i32 %532, 4
  %536 = sub i32 0, 4
  %537 = add i32 %532, %536
  %_97 = sub i32 %532, 4
  %gen98 = mul i32 %537, 4
  %538 = sub i32 %532, -2009125531
  %539 = sub i32 %538, 4
  %540 = add i32 %539, -2009125531
  %_99 = sub i32 %532, 4
  %gen100 = mul i32 %540, 4
  %541 = sub i32 0, -870964036
  %542 = sub i32 %541, %532
  %543 = add i32 %542, -870964036
  %_101 = sub i32 0, %532
  %544 = sub i32 0, %543
  %545 = sub i32 0, 4
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen102 = add i32 %543, 4
  %548 = sub i32 0, %532
  %549 = add i32 0, %548
  %_103 = sub i32 0, %532
  %550 = sub i32 %549, -1588706899
  %551 = add i32 %550, 4
  %552 = add i32 %551, -1588706899
  %gen104 = add i32 %549, 4
  %_105 = shl i32 %532, 4
  %553 = sub i32 0, 4
  %554 = add i32 %532, %553
  %sub13alteredBB = sub nsw i32 %532, 4
  %cmp14alteredBB = icmp slt i32 %531, %554
  store i32 1481359039, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload163, align 4
  %idxprom17alteredBB = sext i32 %555 to i64
  %a.reload = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %556 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %556 to i32
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv19alteredBB, i32* %t.reload211, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %557 = load i32, i32* %t.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %558 = load i32, i32* %max.reload, align 4
  %cmp20alteredBB = icmp sgt i32 %557, %558
  store i32 -1204410501, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -867713275, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload162, align 4
  %_118 = shl i32 %559, 1
  %560 = sub i32 %559, 1868552039
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1868552039
  %inc25alteredBB = add nsw i32 %559, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %562, i32* %j.reload161, align 4
  store i32 -26360508, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload160, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %inc43alteredBB = add nsw i32 %563, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %565, i32* %j.reload159, align 4
  store i32 1901744685, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %566 = load i32, i32* %q.reload, align 4
  %567 = sub i32 0, 4
  %568 = add i32 %566, %567
  %_127 = sub i32 %566, 4
  %gen128 = mul i32 %568, 4
  %_129 = shl i32 %566, 4
  %_130 = shl i32 %566, 4
  %569 = sub i32 0, 1730237588
  %570 = sub i32 %569, %566
  %571 = add i32 %570, 1730237588
  %_131 = sub i32 0, %566
  %572 = sub i32 0, 4
  %573 = sub i32 %571, %572
  %gen132 = add i32 %571, 4
  %_133 = shl i32 %566, 4
  %574 = sub i32 0, 4
  %575 = add i32 %566, %574
  %_134 = sub i32 %566, 4
  %gen135 = mul i32 %575, 4
  %576 = add i32 %566, 1156478080
  %577 = add i32 %576, 4
  %578 = sub i32 %577, 1156478080
  %add45alteredBB = add nsw i32 %566, 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %578, i32* %j.reload, align 4
  store i32 -1813991825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.end70, %for.inc68, %for.body63, %for.cond59, %for.end58, %for.inc56, %for.body50, %for.cond46, %originalBBpart2137, %originalBB126, %for.end44, %originalBBpart2124, %originalBB122, %for.inc42, %for.body35, %for.cond31, %for.end26, %originalBBpart2120, %originalBB117, %for.inc24, %originalBBpart2115, %originalBB113, %if.end23, %if.then22, %originalBBpart2111, %originalBB109, %for.body16, %originalBBpart2107, %originalBB92, %for.cond12, %for.end, %for.inc, %originalBBpart290, %originalBB76, %for.body, %originalBBpart274, %originalBB72, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
