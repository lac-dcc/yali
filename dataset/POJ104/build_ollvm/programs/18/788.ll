; ModuleID = 'source-C-CXX/18/788.c'
source_filename = "source-C-CXX/18/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %p = alloca i8*, align 8
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  %t1 = alloca i8*, align 8
  %t2 = alloca i8*, align 8
  %t3 = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %n0 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 200) #4
  store i8* %call, i8** %p, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  store i8* %call1, i8** %a, align 8
  %call2 = call noalias i8* @malloc(i64 100) #4
  store i8* %call2, i8** %b, align 8
  %call3 = call noalias i8* @malloc(i64 100) #4
  store i8* %call3, i8** %t1, align 8
  %call4 = call noalias i8* @malloc(i64 100) #4
  store i8* %call4, i8** %t2, align 8
  %call5 = call noalias i8* @malloc(i64 300) #4
  store i8* %call5, i8** %t3, align 8
  %0 = load i8*, i8** %p, align 8
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %a, align 8
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1)
  %2 = load i8*, i8** %b, align 8
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %3 = load i8*, i8** %p, align 8
  %call9 = call i64 @strlen(i8* %3) #5
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -414152962, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -414152962, label %for.cond
    i32 70528919, label %for.body
    i32 166647314, label %lor.lhs.false
    i32 -1133914755, label %originalBB
    i32 1855979025, label %originalBBpart2
    i32 100214102, label %if.then
    i32 -1518634019, label %if.then18
    i32 -305184448, label %if.else
    i32 -1572389357, label %if.end
    i32 2031930154, label %if.end19
    i32 -1264005555, label %if.then22
    i32 -1583325588, label %for.cond23
    i32 654960721, label %land.rhs
    i32 -965234773, label %land.end
    i32 -439036909, label %for.body34
    i32 2063889397, label %originalBB68
    i32 2072476052, label %originalBBpart270
    i32 -2112424690, label %for.inc
    i32 -1993641029, label %for.end
    i32 856791349, label %if.end42
    i32 -1358022118, label %if.then47
    i32 -489677807, label %if.then50
    i32 1439014506, label %originalBB72
    i32 533539244, label %originalBBpart274
    i32 1235643595, label %if.else52
    i32 -1181050466, label %if.end54
    i32 -1954850703, label %if.else55
    i32 -798705859, label %if.then58
    i32 -892433036, label %if.else60
    i32 237148467, label %originalBB76
    i32 1998757907, label %originalBBpart278
    i32 1108043973, label %if.end62
    i32 -736738557, label %if.end64
    i32 1341785789, label %originalBB80
    i32 951128746, label %originalBBpart282
    i32 -1305756150, label %for.inc65
    i32 193052138, label %for.end67
    i32 -1909774482, label %originalBB84
    i32 707399544, label %originalBBpart286
    i32 -1880569534, label %originalBBalteredBB
    i32 -742541430, label %originalBB68alteredBB
    i32 1753696115, label %originalBB72alteredBB
    i32 832184302, label %originalBB76alteredBB
    i32 2131829129, label %originalBB80alteredBB
    i32 57060794, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 70528919, i32 193052138
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %7 = load i8*, i8** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext
  %9 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %9 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %10 = select i1 %cmp12, i32 100214102, i32 166647314
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -383668057
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -383668057
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1133914755, i32 -1880569534
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %38, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -792891239
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -792891239
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1855979025, i32 -1880569534
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %66 = select i1 %cmp14.reload, i32 100214102, i32 2031930154
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %67 = load i32, i32* %i, align 4
  %cmp16 = icmp ne i32 %67, 0
  %68 = select i1 %cmp16, i32 -1518634019, i32 -305184448
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, 162894114
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 162894114
  %add = add nsw i32 %69, 1
  store i32 %72, i32* %n1, align 4
  store i32 -1572389357, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  store i32 %73, i32* %n1, align 4
  store i32 -1572389357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2031930154, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %74 = load i32, i32* %r, align 4
  %cmp20 = icmp eq i32 %74, 1
  %75 = select i1 %cmp20, i32 -1264005555, i32 856791349
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %76 = load i32, i32* %n1, align 4
  store i32 %76, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1583325588, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %77 = load i8*, i8** %p, align 8
  %78 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %78 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %77, i64 %idx.ext24
  %79 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %79 to i32
  %cmp27 = icmp ne i32 %conv26, 32
  %80 = select i1 %cmp27, i32 654960721, i32 -965234773
  store i32 %80, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %81 = load i8*, i8** %p, align 8
  %82 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %82 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %81, i64 %idx.ext29
  %83 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %83 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  store i32 -965234773, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %84 = select i1 %.reload, i32 -439036909, i32 -1993641029
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -34113567
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -34113567
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2063889397, i32 -742541430
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %112 = load i8*, i8** %p, align 8
  %113 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %113 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %112, i64 %idx.ext35
  %114 = load i8, i8* %add.ptr36, align 1
  %115 = load i8*, i8** %t1, align 8
  %116 = load i32, i32* %j, align 4
  %idx.ext37 = sext i32 %116 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %115, i64 %idx.ext37
  store i8 %114, i8* %add.ptr38, align 1
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2072476052, i32 -742541430
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2112424690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, -597770857
  %136 = add i32 %135, 1
  %137 = add i32 %136, -597770857
  %inc39 = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 -1583325588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, 795167088
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 795167088
  %sub = sub nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i8*, i8** %t1, align 8
  %143 = load i32, i32* %j, align 4
  %idx.ext40 = sext i32 %143 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %142, i64 %idx.ext40
  store i8 0, i8* %add.ptr41, align 1
  store i32 856791349, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add43 = add nsw i32 %144, 1
  store i32 %146, i32* %n2, align 4
  %147 = load i8*, i8** %t1, align 8
  %148 = load i8*, i8** %a, align 8
  %call44 = call i32 @strcmp(i8* %147, i8* %148) #5
  %cmp45 = icmp eq i32 %call44, 0
  %149 = select i1 %cmp45, i32 -1358022118, i32 -1954850703
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %150 = load i32, i32* %n2, align 4
  %151 = load i32, i32* %n, align 4
  %cmp48 = icmp ne i32 %150, %151
  %152 = select i1 %cmp48, i32 -489677807, i32 1235643595
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -789333282
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -789333282
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1439014506, i32 1753696115
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %180 = load i8*, i8** %b, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %180)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -311264675
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -311264675
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 533539244, i32 1753696115
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1181050466, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %208 = load i8*, i8** %b, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %208)
  store i32 -1181050466, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -736738557, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %209 = load i32, i32* %n2, align 4
  %210 = load i32, i32* %n, align 4
  %cmp56 = icmp ne i32 %209, %210
  %211 = select i1 %cmp56, i32 -798705859, i32 -892433036
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %212 = load i8*, i8** %t1, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %212)
  store i32 1108043973, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 237148467, i32 832184302
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %239 = load i8*, i8** %t1, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %239)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1998757907, i32 832184302
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1108043973, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %266 = load i8*, i8** %t1, align 8
  %call63 = call i8* @strcpy(i8* %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  store i32 -736738557, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1542973746
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1542973746
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1341785789, i32 2131829129
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1944523713
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1944523713
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 951128746, i32 2131829129
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1305756150, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, -572343349
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -572343349
  %inc66 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 -414152962, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1170227177
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1170227177
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1909774482, i32 57060794
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 707399544, i32 57060794
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp eq i32 %342, 0
  store i32 -1133914755, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %343 = load i8*, i8** %p, align 8
  %344 = load i32, i32* %i, align 4
  %idx.ext35alteredBB = sext i32 %344 to i64
  %add.ptr36alteredBB = getelementptr inbounds i8, i8* %343, i64 %idx.ext35alteredBB
  %345 = load i8, i8* %add.ptr36alteredBB, align 1
  %346 = load i8*, i8** %t1, align 8
  %347 = load i32, i32* %j, align 4
  %idx.ext37alteredBB = sext i32 %347 to i64
  %add.ptr38alteredBB = getelementptr inbounds i8, i8* %346, i64 %idx.ext37alteredBB
  store i8 %345, i8* %add.ptr38alteredBB, align 1
  store i32 2063889397, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %348 = load i8*, i8** %b, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %348)
  store i32 1439014506, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %349 = load i8*, i8** %t1, align 8
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %349)
  store i32 237148467, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1341785789, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1909774482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB84, %for.end67, %for.inc65, %originalBBpart282, %originalBB80, %if.end64, %if.end62, %originalBBpart278, %originalBB76, %if.else60, %if.then58, %if.else55, %if.end54, %if.else52, %originalBBpart274, %originalBB72, %if.then50, %if.then47, %if.end42, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body34, %land.end, %land.rhs, %for.cond23, %if.then22, %if.end19, %if.end, %if.else, %if.then18, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
