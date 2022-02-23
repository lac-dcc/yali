; ModuleID = 'source-C-CXX/22/1230.c'
source_filename = "source-C-CXX/22/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %s = alloca [100 x [100 x i8]], align 16
  %string = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %word = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 750290252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 750290252, label %for.cond
    i32 -701883370, label %for.body
    i32 1342659852, label %for.inc
    i32 493696806, label %for.end
    i32 786400641, label %for.cond4
    i32 -1637825208, label %for.body10
    i32 -1818645963, label %originalBB
    i32 -1496067583, label %originalBBpart2
    i32 1769905463, label %if.then
    i32 -1197652819, label %if.else
    i32 526676751, label %if.then18
    i32 1998931048, label %if.end
    i32 -2110461688, label %if.end20
    i32 706998886, label %for.inc21
    i32 -547033255, label %originalBB72
    i32 -2049255984, label %originalBBpart285
    i32 880998143, label %for.end23
    i32 1149832739, label %originalBB87
    i32 -391445128, label %originalBBpart289
    i32 -615622855, label %while.cond
    i32 1587991279, label %while.body
    i32 -1430383907, label %while.cond29
    i32 916068873, label %originalBB91
    i32 291294067, label %originalBBpart293
    i32 -639175355, label %while.body35
    i32 -293066478, label %if.then47
    i32 -2078237840, label %if.end48
    i32 992508373, label %while.end
    i32 -823330291, label %while.end58
    i32 -148664817, label %originalBB95
    i32 -1233226380, label %originalBBpart2103
    i32 -1815772054, label %for.cond59
    i32 1401667396, label %for.body62
    i32 336358495, label %for.inc67
    i32 -1194378737, label %for.end68
    i32 560464907, label %originalBBalteredBB
    i32 -1524072106, label %originalBB72alteredBB
    i32 -558188004, label %originalBB87alteredBB
    i32 -1353589726, label %originalBB91alteredBB
    i32 688305798, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 -701883370, i32 493696806
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 1342659852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 750290252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 786400641, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom5
  %10 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %11 = select i1 %cmp8, i32 -1637825208, i32 880998143
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1580560371
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1580560371
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1818645963, i32 560464907
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %39 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %40 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %40 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 864009583
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 864009583
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1496067583, i32 560464907
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %68 = select i1 %cmp14.reload, i32 1769905463, i32 -1197652819
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %word, align 4
  store i32 -2110461688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %word, align 4
  %cmp16 = icmp eq i32 %69, 0
  %70 = select i1 %cmp16, i32 526676751, i32 1998931048
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %word, align 4
  %71 = load i32, i32* %m, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc19 = add nsw i32 %71, 1
  store i32 %75, i32* %m, align 4
  store i32 1998931048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2110461688, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 706998886, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1691920045
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1691920045
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -547033255, i32 -1524072106
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc22 = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1737616824
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1737616824
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2049255984, i32 -1524072106
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 786400641, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1963020762
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1963020762
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1149832739, i32 -558188004
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -2060618536
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2060618536
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  %162 = select i1 %160, i32 -391445128, i32 -558188004
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -615622855, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %163 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %164 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %164 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  %165 = select i1 %cmp27, i32 1587991279, i32 -823330291
  store i32 %165, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -1430383907, i32* %switchVar
  br label %loopEnd

while.cond29:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 186844774
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 186844774
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 916068873, i32 -1353589726
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %181 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %182 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %182 to i32
  %cmp33 = icmp ne i32 %conv32, 32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 291294067, i32 -1353589726
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %197 = select i1 %cmp33.reload, i32 -639175355, i32 992508373
  store i32 %197, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %198 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %199 = load i8, i8* %arrayidx37, align 1
  %200 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %200 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom38
  store i8 %199, i8* %arrayidx39, align 1
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc40 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc41 = add nsw i32 %204, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %207 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %208 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %208 to i32
  %cmp45 = icmp eq i32 %conv44, 0
  %209 = select i1 %cmp45, i32 -293066478, i32 -2078237840
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 992508373, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1430383907, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %210 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  %211 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %211 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %call55 = call i8* @strcpy(i8* %arraydecay53, i8* %arraydecay54) #5
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc56 = add nsw i32 %212, 1
  store i32 %216, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc57 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 -615622855, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 653601181
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 653601181
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -148664817, i32 688305798
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %236 = add i32 %235, 70414299
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 70414299
  %sub = sub nsw i32 %235, 1
  store i32 %238, i32* %k, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1233226380, i32 688305798
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1815772054, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %cmp60 = icmp sgt i32 %253, 0
  %254 = select i1 %cmp60, i32 1401667396, i32 -1194378737
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %255 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay65)
  store i32 336358495, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = sub i32 0, -1
  %258 = sub i32 %256, %257
  %dec = add nsw i32 %256, -1
  store i32 %258, i32* %k, align 4
  store i32 -1815772054, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 0
  %arraydecay70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay70)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %259 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %260 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %260 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 32
  store i32 -1818645963, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %_ = shl i32 %261, 1
  %_73 = shl i32 %261, 1
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %_74 = sub i32 %261, 1
  %gen = mul i32 %263, 1
  %264 = sub i32 0, 137749659
  %265 = sub i32 %264, %261
  %266 = add i32 %265, 137749659
  %_75 = sub i32 0, %261
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen76 = add i32 %266, 1
  %271 = add i32 0, -1434315714
  %272 = sub i32 %271, %261
  %273 = sub i32 %272, -1434315714
  %_77 = sub i32 0, %261
  %274 = add i32 %273, 623766819
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 623766819
  %gen78 = add i32 %273, 1
  %277 = sub i32 0, -601183180
  %278 = sub i32 %277, %261
  %279 = add i32 %278, -601183180
  %_79 = sub i32 0, %261
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen80 = add i32 %279, 1
  %282 = sub i32 0, %261
  %283 = add i32 0, %282
  %_81 = sub i32 0, %261
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen82 = add i32 %283, 1
  %_83 = shl i32 %261, 1
  %288 = sub i32 0, 1
  %289 = sub i32 %261, %288
  %inc22alteredBB = add nsw i32 %261, 1
  store i32 %289, i32* %i, align 4
  store i32 -547033255, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 1149832739, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %290 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %291 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %291 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 32
  store i32 916068873, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %m, align 4
  %_96 = shl i32 %292, 1
  %293 = sub i32 %292, -608360660
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -608360660
  %_97 = sub i32 %292, 1
  %gen98 = mul i32 %295, 1
  %296 = sub i32 0, %292
  %297 = add i32 0, %296
  %_99 = sub i32 0, %292
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen100 = add i32 %297, 1
  %_101 = shl i32 %292, 1
  %302 = sub i32 %292, -1460198791
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1460198791
  %subalteredBB = sub nsw i32 %292, 1
  store i32 %304, i32* %k, align 4
  store i32 -148664817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc67, %for.body62, %for.cond59, %originalBBpart2103, %originalBB95, %while.end58, %while.end, %if.end48, %if.then47, %while.body35, %originalBBpart293, %originalBB91, %while.cond29, %while.body, %while.cond, %originalBBpart289, %originalBB87, %for.end23, %originalBBpart285, %originalBB72, %for.inc21, %if.end20, %if.end, %if.then18, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body10, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
