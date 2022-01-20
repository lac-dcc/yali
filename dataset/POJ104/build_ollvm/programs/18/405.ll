; ModuleID = 'source-C-CXX/18/405.c'
source_filename = "source-C-CXX/18/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool57.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %p3 = alloca i8*, align 8
  %p4 = alloca i8*, align 8
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 1, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay5, i8** %p1, align 8
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay6, i8** %p2, align 8
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay7, i8** %p3, align 8
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %n2, align 4
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, i32* %n3, align 4
  %switchVar = alloca i32
  store i32 -495516462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -495516462, label %while.cond
    i32 -1882418940, label %originalBB
    i32 1080388251, label %originalBBpart2
    i32 110290890, label %while.body
    i32 -620602822, label %if.then
    i32 -1769427482, label %if.then23
    i32 -1282501004, label %for.cond
    i32 -524648804, label %for.body
    i32 -60998577, label %if.then33
    i32 1002915983, label %if.end
    i32 899170349, label %for.inc
    i32 1887711415, label %originalBB70
    i32 520952442, label %originalBBpart272
    i32 -633241346, label %for.end
    i32 777390345, label %if.then39
    i32 -1655795275, label %for.cond40
    i32 -1791004085, label %for.body46
    i32 -2121349751, label %originalBB74
    i32 -78374498, label %originalBBpart276
    i32 -476343183, label %for.inc49
    i32 694507042, label %for.end51
    i32 1666768792, label %originalBB78
    i32 1288422130, label %originalBBpart280
    i32 -138588988, label %if.else
    i32 -873853032, label %originalBB82
    i32 -1733069519, label %originalBBpart284
    i32 2138117209, label %for.cond54
    i32 1867028835, label %originalBB86
    i32 1725430850, label %originalBBpart288
    i32 -500251748, label %for.body58
    i32 -1411783446, label %for.inc61
    i32 -1840383325, label %for.end63
    i32 -1198504609, label %if.end64
    i32 -635348799, label %if.end65
    i32 1151858431, label %if.else66
    i32 -1851962355, label %if.end69
    i32 -2140579863, label %while.end
    i32 -447165772, label %originalBBalteredBB
    i32 1094609780, label %originalBB70alteredBB
    i32 -1659112554, label %originalBB74alteredBB
    i32 2107430829, label %originalBB78alteredBB
    i32 -1575176105, label %originalBB82alteredBB
    i32 693418831, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1484236718
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1484236718
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1882418940, i32 -447165772
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %p1, align 8
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %28 = load i32, i32* %n1, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext
  %cmp = icmp ult i8* %27, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1330375570
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1330375570
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1080388251, i32 -447165772
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 110290890, i32 -2140579863
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay18, i8** %p2, align 8
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay19, i8** %p3, align 8
  %45 = load i8*, i8** %p1, align 8
  %46 = load i8, i8* %45, align 1
  %conv20 = sext i8 %46 to i32
  %call21 = call i32 @isalpha(i32 %conv20) #3
  %tobool = icmp ne i32 %call21, 0
  %47 = select i1 %tobool, i32 -620602822, i32 1151858431
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %flag, align 4
  %tobool22 = icmp ne i32 %48, 0
  %49 = select i1 %tobool22, i32 -1769427482, i32 -635348799
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %50 = load i8*, i8** %p1, align 8
  store i8* %50, i8** %p4, align 8
  store i32 -1282501004, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i8*, i8** %p2, align 8
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %52 = load i32, i32* %n2, align 4
  %idx.ext25 = sext i32 %52 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %arraydecay24, i64 %idx.ext25
  %cmp27 = icmp ult i8* %51, %add.ptr26
  %53 = select i1 %cmp27, i32 -524648804, i32 -633241346
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i8*, i8** %p4, align 8
  %55 = load i8, i8* %54, align 1
  %conv29 = sext i8 %55 to i32
  %56 = load i8*, i8** %p2, align 8
  %57 = load i8, i8* %56, align 1
  %conv30 = sext i8 %57 to i32
  %cmp31 = icmp ne i32 %conv29, %conv30
  %58 = select i1 %cmp31, i32 -60998577, i32 1002915983
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -633241346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 899170349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 846913058
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 846913058
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1887711415, i32 1094609780
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %86 = load i8*, i8** %p4, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %incdec.ptr, i8** %p4, align 8
  %87 = load i8*, i8** %p2, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %incdec.ptr34, i8** %p2, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -292266993
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -292266993
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 520952442, i32 1094609780
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1282501004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i8*, i8** %p2, align 8
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %115 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay35 to i64
  %116 = add i64 %sub.ptr.lhs.cast, -1512864299657218993
  %117 = sub i64 %116, %sub.ptr.rhs.cast
  %118 = sub i64 %117, -1512864299657218993
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %119 = load i32, i32* %n2, align 4
  %conv36 = sext i32 %119 to i64
  %cmp37 = icmp eq i64 %118, %conv36
  %120 = select i1 %cmp37, i32 777390345, i32 -138588988
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -1655795275, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %121 = load i8*, i8** %p3, align 8
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %122 = load i32, i32* %n3, align 4
  %idx.ext42 = sext i32 %122 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %arraydecay41, i64 %idx.ext42
  %cmp44 = icmp ult i8* %121, %add.ptr43
  %123 = select i1 %cmp44, i32 -1791004085, i32 694507042
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2121349751, i32 -1659112554
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %138 = load i8*, i8** %p3, align 8
  %139 = load i8, i8* %138, align 1
  %conv47 = sext i8 %139 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -78374498, i32 -1659112554
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -476343183, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %154 = load i8*, i8** %p3, align 8
  %incdec.ptr50 = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %incdec.ptr50, i8** %p3, align 8
  store i32 -1655795275, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1077742591
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1077742591
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1666768792, i32 2107430829
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %170 = load i8*, i8** %p1, align 8
  %171 = load i32, i32* %n2, align 4
  %idx.ext52 = sext i32 %171 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %170, i64 %idx.ext52
  store i8* %add.ptr53, i8** %p1, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1070928410
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1070928410
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1288422130, i32 2107430829
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1198504609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -699781809
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -699781809
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -873853032, i32 -1575176105
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1379782069
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1379782069
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1733069519, i32 -1575176105
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2138117209, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
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
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1867028835, i32 693418831
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %267 = load i8*, i8** %p1, align 8
  %268 = load i8, i8* %267, align 1
  %conv55 = sext i8 %268 to i32
  %call56 = call i32 @isalpha(i32 %conv55) #3
  %tobool57 = icmp ne i32 %call56, 0
  store i1 %tobool57, i1* %tobool57.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1312117154
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1312117154
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1725430850, i32 693418831
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %tobool57.reload = load volatile i1, i1* %tobool57.reg2mem
  %284 = select i1 %tobool57.reload, i32 -500251748, i32 -1840383325
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %285 = load i8*, i8** %p1, align 8
  %286 = load i8, i8* %285, align 1
  %conv59 = sext i8 %286 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv59)
  store i32 -1411783446, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %287 = load i8*, i8** %p1, align 8
  %incdec.ptr62 = getelementptr inbounds i8, i8* %287, i32 1
  store i8* %incdec.ptr62, i8** %p1, align 8
  store i32 2138117209, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1198504609, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -635348799, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1851962355, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  %288 = load i8*, i8** %p1, align 8
  %incdec.ptr68 = getelementptr inbounds i8, i8* %288, i32 1
  store i8* %incdec.ptr68, i8** %p1, align 8
  store i32 -1851962355, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -495516462, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i8*, i8** %p1, align 8
  %arraydecay16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %290 = load i32, i32* %n1, align 4
  %idx.extalteredBB = sext i32 %290 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay16alteredBB, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult i8* %289, %add.ptralteredBB
  store i32 -1882418940, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %291 = load i8*, i8** %p4, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %291, i32 1
  store i8* %incdec.ptralteredBB, i8** %p4, align 8
  %292 = load i8*, i8** %p2, align 8
  %incdec.ptr34alteredBB = getelementptr inbounds i8, i8* %292, i32 1
  store i8* %incdec.ptr34alteredBB, i8** %p2, align 8
  store i32 1887711415, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %293 = load i8*, i8** %p3, align 8
  %294 = load i8, i8* %293, align 1
  %conv47alteredBB = sext i8 %294 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47alteredBB)
  store i32 -2121349751, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %295 = load i8*, i8** %p1, align 8
  %296 = load i32, i32* %n2, align 4
  %idx.ext52alteredBB = sext i32 %296 to i64
  %add.ptr53alteredBB = getelementptr inbounds i8, i8* %295, i64 %idx.ext52alteredBB
  store i8* %add.ptr53alteredBB, i8** %p1, align 8
  store i32 1666768792, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -873853032, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %297 = load i8*, i8** %p1, align 8
  %298 = load i8, i8* %297, align 1
  %conv55alteredBB = sext i8 %298 to i32
  %call56alteredBB = call i32 @isalpha(i32 %conv55alteredBB) #3
  %tobool57alteredBB = icmp ne i32 %call56alteredBB, 0
  store i32 1867028835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.end69, %if.else66, %if.end65, %if.end64, %for.end63, %for.inc61, %for.body58, %originalBBpart288, %originalBB86, %for.cond54, %originalBBpart284, %originalBB82, %if.else, %originalBBpart280, %originalBB78, %for.end51, %for.inc49, %originalBBpart276, %originalBB74, %for.body46, %for.cond40, %if.then39, %for.end, %originalBBpart272, %originalBB70, %for.inc, %if.end, %if.then33, %for.body, %for.cond, %if.then23, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
