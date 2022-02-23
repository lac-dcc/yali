; ModuleID = 'source-C-CXX/22/1241.c'
source_filename = "source-C-CXX/22/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -664206070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -664206070, label %first
    i32 2127129788, label %originalBB
    i32 1957071998, label %originalBBpart2
    i32 159010159, label %for.cond
    i32 956326783, label %for.body
    i32 1971093212, label %if.then
    i32 839613495, label %if.end
    i32 262206426, label %if.then13
    i32 -828643515, label %for.cond14
    i32 1087235649, label %for.body17
    i32 -1471286343, label %originalBB50
    i32 1388933354, label %originalBBpart252
    i32 768912687, label %for.inc
    i32 -97679318, label %for.end
    i32 -2082496855, label %if.end26
    i32 -1003623820, label %if.then29
    i32 1273451149, label %originalBB54
    i32 505313634, label %originalBBpart256
    i32 -382313507, label %for.cond30
    i32 -226327052, label %originalBB58
    i32 2123766827, label %originalBBpart267
    i32 -1520678675, label %for.body34
    i32 -1766779328, label %for.inc41
    i32 -189842163, label %for.end43
    i32 91549983, label %if.end45
    i32 679473851, label %for.inc46
    i32 974456847, label %originalBB69
    i32 -106586896, label %originalBBpart281
    i32 -89383307, label %for.end47
    i32 450751979, label %originalBBalteredBB
    i32 2054297932, label %originalBB50alteredBB
    i32 -428896733, label %originalBB54alteredBB
    i32 300725204, label %originalBB58alteredBB
    i32 -1020946698, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload85, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload85, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload85
  %25 = select i1 %23, i32 2127129788, i32 450751979
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %conv = sext i32 %call to i64
  %26 = inttoptr i64 %conv to i8*
  %p.reload90 = load volatile i8**, i8*** %p.reg2mem
  store i8* %26, i8** %p.reload90, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, i32* %n, align 4
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload119, align 4
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, 1151463963
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1151463963
  %sub = sub nsw i32 %27, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload113, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 667833378
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 667833378
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1957071998, i32 450751979
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 159010159, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload112, align 4
  %cmp = icmp sge i32 %58, 0
  %59 = select i1 %cmp, i32 956326783, i32 -89383307
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload89 = load volatile i8**, i8*** %p.reg2mem
  %60 = load i8*, i8** %p.reload89, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload111, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds i8, i8* %60, i64 %idx.ext
  %62 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %62 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %63 = select i1 %cmp6, i32 1971093212, i32 839613495
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  %64 = load i32, i32* %t.reload118, align 4
  %65 = sub i32 %64, 829666057
  %66 = add i32 %65, 1
  %67 = add i32 %66, 829666057
  %inc = add nsw i32 %64, 1
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  store i32 %67, i32* %t.reload117, align 4
  store i32 839613495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload88 = load volatile i8**, i8*** %p.reg2mem
  %68 = load i8*, i8** %p.reload88, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload110, align 4
  %idx.ext8 = sext i32 %69 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %68, i64 %idx.ext8
  %70 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %70 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %71 = select i1 %cmp11, i32 262206426, i32 -2082496855
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload102, align 4
  store i32 -828643515, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload101, align 4
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  %73 = load i32, i32* %t.reload116, align 4
  %cmp15 = icmp sle i32 %72, %73
  %74 = select i1 %cmp15, i32 1087235649, i32 -97679318
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1471286343, i32 2054297932
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %p.reload87 = load volatile i8**, i8*** %p.reg2mem
  %89 = load i8*, i8** %p.reload87, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload109, align 4
  %idx.ext18 = sext i32 %90 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %89, i64 %idx.ext18
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload100, align 4
  %idx.ext20 = sext i32 %91 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr19, i64 %idx.ext20
  %92 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %92 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv22)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1402223921
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1402223921
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1388933354, i32 2054297932
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 768912687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload99, align 4
  %121 = sub i32 %120, 493493756
  %122 = add i32 %121, 1
  %123 = add i32 %122, 493493756
  %inc24 = add nsw i32 %120, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload98, align 4
  store i32 -828643515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload115, align 4
  store i32 -2082496855, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload108, align 4
  %cmp27 = icmp eq i32 %124, 0
  %125 = select i1 %cmp27, i32 -1003623820, i32 91549983
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1273451149, i32 -428896733
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1687335903
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1687335903
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 505313634, i32 -428896733
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -382313507, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 2138300451
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2138300451
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -226327052, i32 300725204
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload96, align 4
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  %195 = load i32, i32* %t.reload114, align 4
  %196 = sub i32 %195, 1320266248
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1320266248
  %sub31 = sub nsw i32 %195, 1
  %cmp32 = icmp sle i32 %194, %198
  store i1 %cmp32, i1* %cmp32.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1934712606
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1934712606
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2123766827, i32 300725204
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %226 = select i1 %cmp32.reload, i32 -1520678675, i32 -189842163
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  %227 = load i8*, i8** %p.reload86, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload107, align 4
  %idx.ext35 = sext i32 %228 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %227, i64 %idx.ext35
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload95, align 4
  %idx.ext37 = sext i32 %229 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr36, i64 %idx.ext37
  %230 = load i8, i8* %add.ptr38, align 1
  %conv39 = sext i8 %230 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39)
  store i32 -1766779328, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload94, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc42 = add nsw i32 %231, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload93, align 4
  store i32 -382313507, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 91549983, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 679473851, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -85263179
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -85263179
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 974456847, i32 -1020946698
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload106, align 4
  %252 = sub i32 0, -1
  %253 = sub i32 %251, %252
  %dec = add nsw i32 %251, -1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload105, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -106586896, i32 -1020946698
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 159010159, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %convalteredBB = sext i32 %callalteredBB to i64
  %280 = inttoptr i64 %convalteredBB to i8*
  store i8* %280, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %conv3alteredBB = trunc i64 %call2alteredBB to i32
  store i32 %conv3alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %281 = load i32, i32* %nalteredBB, align 4
  %282 = add i32 %281, 1698067106
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1698067106
  %_ = sub i32 %281, 1
  %gen = mul i32 %284, 1
  %285 = sub i32 0, 1
  %286 = add i32 %281, %285
  %_48 = sub i32 %281, 1
  %gen49 = mul i32 %286, 1
  %287 = sub i32 %281, -1299469783
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1299469783
  %subalteredBB = sub nsw i32 %281, 1
  store i32 %289, i32* %ialteredBB, align 4
  store i32 2127129788, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %290 = load i8*, i8** %p.reload, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload104, align 4
  %idx.ext18alteredBB = sext i32 %291 to i64
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %290, i64 %idx.ext18alteredBB
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload92, align 4
  %idx.ext20alteredBB = sext i32 %292 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %add.ptr19alteredBB, i64 %idx.ext20alteredBB
  %293 = load i8, i8* %add.ptr21alteredBB, align 1
  %conv22alteredBB = sext i8 %293 to i32
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv22alteredBB)
  store i32 -1471286343, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  store i32 1273451149, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %295 = load i32, i32* %t.reload, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_59 = sub i32 0, %295
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen60 = add i32 %297, 1
  %_61 = shl i32 %295, 1
  %302 = sub i32 %295, -989586137
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -989586137
  %_62 = sub i32 %295, 1
  %gen63 = mul i32 %304, 1
  %305 = sub i32 %295, 1433540210
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1433540210
  %_64 = sub i32 %295, 1
  %gen65 = mul i32 %307, 1
  %308 = sub i32 %295, 465211013
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 465211013
  %sub31alteredBB = sub nsw i32 %295, 1
  %cmp32alteredBB = icmp sle i32 %294, %310
  store i32 -226327052, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload103, align 4
  %_70 = shl i32 %311, -1
  %312 = add i32 %311, 82438518
  %313 = sub i32 %312, -1
  %314 = sub i32 %313, 82438518
  %_71 = sub i32 %311, -1
  %gen72 = mul i32 %314, -1
  %315 = sub i32 %311, 214220240
  %316 = sub i32 %315, -1
  %317 = add i32 %316, 214220240
  %_73 = sub i32 %311, -1
  %gen74 = mul i32 %317, -1
  %_75 = shl i32 %311, -1
  %318 = add i32 %311, -1377345371
  %319 = sub i32 %318, -1
  %320 = sub i32 %319, -1377345371
  %_76 = sub i32 %311, -1
  %gen77 = mul i32 %320, -1
  %321 = sub i32 0, %311
  %322 = add i32 0, %321
  %_78 = sub i32 0, %311
  %323 = sub i32 0, %322
  %324 = sub i32 0, -1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen79 = add i32 %322, -1
  %327 = add i32 %311, 511804552
  %328 = add i32 %327, -1
  %329 = sub i32 %328, 511804552
  %decalteredBB = add nsw i32 %311, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload, align 4
  store i32 974456847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB69, %for.inc46, %if.end45, %for.end43, %for.inc41, %for.body34, %originalBBpart267, %originalBB58, %for.cond30, %originalBBpart256, %originalBB54, %if.then29, %if.end26, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body17, %for.cond14, %if.then13, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
