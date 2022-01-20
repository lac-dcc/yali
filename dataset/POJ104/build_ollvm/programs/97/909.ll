; ModuleID = 'source-C-CXX/97/909.c'
source_filename = "source-C-CXX/97/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [50 x i8], i32, %struct.word* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@w = common global [10000 x %struct.word] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.word*, align 8
  %p1 = alloca %struct.word*, align 8
  %p2 = alloca %struct.word*, align 8
  %p = alloca %struct.word*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call1 to %struct.word*
  store %struct.word* %0, %struct.word** %p2, align 8
  store %struct.word* %0, %struct.word** %p1, align 8
  %1 = load %struct.word*, %struct.word** %p1, align 8
  %str = getelementptr inbounds %struct.word, %struct.word* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.word*, %struct.word** %p1, align 8
  %str3 = getelementptr inbounds %struct.word, %struct.word* %2, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %str3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %3 = load %struct.word*, %struct.word** %p1, align 8
  %a = getelementptr inbounds %struct.word, %struct.word* %3, i32 0, i32 1
  store i32 %conv, i32* %a, align 4
  store %struct.word* null, %struct.word** %head, align 8
  %switchVar = alloca i32
  store i32 1990043437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1990043437, label %while.cond
    i32 1346961868, label %while.body
    i32 2000342814, label %originalBB
    i32 345084698, label %originalBBpart2
    i32 746032252, label %if.then
    i32 -52406285, label %if.end
    i32 -1315107781, label %while.end
    i32 368804891, label %originalBB60
    i32 -983226452, label %originalBBpart262
    i32 -380162045, label %while.cond18
    i32 902653673, label %originalBB64
    i32 1405674382, label %originalBBpart266
    i32 768545626, label %while.body21
    i32 -1984582126, label %if.then30
    i32 735201868, label %while.cond31
    i32 -876158288, label %while.body37
    i32 163754210, label %if.then49
    i32 967687369, label %if.end50
    i32 1351587501, label %while.end51
    i32 1318658647, label %if.end52
    i32 -1198197626, label %while.end54
    i32 -1598322906, label %originalBBalteredBB
    i32 -1522854223, label %originalBB60alteredBB
    i32 -1440356538, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1994124034
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1994124034
  %sub = sub nsw i32 %5, 1
  %cmp = icmp slt i32 %4, %8
  %9 = select i1 %cmp, i32 1346961868, i32 -1315107781
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %35 = select i1 %33, i32 2000342814, i32 -1598322906
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %39, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -417121656
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -417121656
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 345084698, i32 -1598322906
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %67 = select i1 %cmp7.reload, i32 746032252, i32 -52406285
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load %struct.word*, %struct.word** %p1, align 8
  store %struct.word* %68, %struct.word** %head, align 8
  store i32 -52406285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call9 = call noalias i8* @malloc(i64 100) #4
  %69 = bitcast i8* %call9 to %struct.word*
  store %struct.word* %69, %struct.word** %p1, align 8
  %70 = load %struct.word*, %struct.word** %p1, align 8
  %str10 = getelementptr inbounds %struct.word, %struct.word* %70, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %str10)
  %71 = load %struct.word*, %struct.word** %p1, align 8
  %str12 = getelementptr inbounds %struct.word, %struct.word* %71, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [50 x i8], [50 x i8]* %str12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #5
  %conv15 = trunc i64 %call14 to i32
  %72 = load %struct.word*, %struct.word** %p1, align 8
  %a16 = getelementptr inbounds %struct.word, %struct.word* %72, i32 0, i32 1
  store i32 %conv15, i32* %a16, align 4
  %73 = load %struct.word*, %struct.word** %p1, align 8
  %74 = load %struct.word*, %struct.word** %p2, align 8
  %next = getelementptr inbounds %struct.word, %struct.word* %74, i32 0, i32 2
  store %struct.word* %73, %struct.word** %next, align 8
  %75 = load %struct.word*, %struct.word** %p1, align 8
  store %struct.word* %75, %struct.word** %p2, align 8
  store i32 1990043437, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 368804891, i32 -1522854223
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %90 = load %struct.word*, %struct.word** %p2, align 8
  %next17 = getelementptr inbounds %struct.word, %struct.word* %90, i32 0, i32 2
  store %struct.word* null, %struct.word** %next17, align 8
  %91 = load %struct.word*, %struct.word** %head, align 8
  store %struct.word* %91, %struct.word** %p, align 8
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1911315727
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1911315727
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -983226452, i32 -1522854223
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -380162045, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 417077538
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 417077538
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 902653673, i32 -1440356538
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %146, %147
  store i1 %cmp19, i1* %cmp19.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1290202990
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1290202990
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1405674382, i32 -1440356538
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %175 = select i1 %cmp19.reload, i32 768545626, i32 -1198197626
  store i32 %175, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %176 = load %struct.word*, %struct.word** %p, align 8
  %str22 = getelementptr inbounds %struct.word, %struct.word* %176, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [50 x i8], [50 x i8]* %str22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay23)
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, -1492304174
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1492304174
  %inc25 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* %t, align 4
  %182 = load %struct.word*, %struct.word** %p, align 8
  %a26 = getelementptr inbounds %struct.word, %struct.word* %182, i32 0, i32 1
  %183 = load i32, i32* %a26, align 4
  %184 = sub i32 0, %181
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add = add nsw i32 %181, %183
  store i32 %187, i32* %t, align 4
  %188 = load %struct.word*, %struct.word** %p, align 8
  %next27 = getelementptr inbounds %struct.word, %struct.word* %188, i32 0, i32 2
  %189 = load %struct.word*, %struct.word** %next27, align 8
  store %struct.word* %189, %struct.word** %p, align 8
  %190 = load %struct.word*, %struct.word** %p, align 8
  %cmp28 = icmp ne %struct.word* %190, null
  %191 = select i1 %cmp28, i32 -1984582126, i32 1318658647
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 735201868, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %192 = load i32, i32* %t, align 4
  %193 = sub i32 %192, -63667380
  %194 = add i32 %193, 1
  %195 = add i32 %194, -63667380
  %add32 = add nsw i32 %192, 1
  %196 = load %struct.word*, %struct.word** %p, align 8
  %a33 = getelementptr inbounds %struct.word, %struct.word* %196, i32 0, i32 1
  %197 = load i32, i32* %a33, align 4
  %198 = add i32 %195, -448818273
  %199 = add i32 %198, %197
  %200 = sub i32 %199, -448818273
  %add34 = add nsw i32 %195, %197
  %cmp35 = icmp sle i32 %200, 80
  %201 = select i1 %cmp35, i32 -876158288, i32 1351587501
  store i32 %201, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %202 = load %struct.word*, %struct.word** %p, align 8
  %str39 = getelementptr inbounds %struct.word, %struct.word* %202, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [50 x i8], [50 x i8]* %str39, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay40)
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, -1493789573
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1493789573
  %inc42 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* %t, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add43 = add nsw i32 %207, 1
  %210 = load %struct.word*, %struct.word** %p, align 8
  %a44 = getelementptr inbounds %struct.word, %struct.word* %210, i32 0, i32 1
  %211 = load i32, i32* %a44, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %209, %212
  %add45 = add nsw i32 %209, %211
  store i32 %213, i32* %t, align 4
  %214 = load %struct.word*, %struct.word** %p, align 8
  %next46 = getelementptr inbounds %struct.word, %struct.word* %214, i32 0, i32 2
  %215 = load %struct.word*, %struct.word** %next46, align 8
  store %struct.word* %215, %struct.word** %p, align 8
  %216 = load %struct.word*, %struct.word** %p, align 8
  %cmp47 = icmp eq %struct.word* %216, null
  %217 = select i1 %cmp47, i32 163754210, i32 967687369
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1351587501, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 735201868, i32* %switchVar
  br label %loopEnd

while.end51:                                      ; preds = %loopEntry
  store i32 1318658647, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %t, align 4
  store i32 -380162045, i32* %switchVar
  br label %loopEnd

while.end54:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %_ = shl i32 %218, 1
  %219 = add i32 0, 2070652210
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 2070652210
  %_55 = sub i32 0, %218
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen = add i32 %221, 1
  %226 = sub i32 0, 1
  %227 = add i32 %218, %226
  %_56 = sub i32 %218, 1
  %gen57 = mul i32 %227, 1
  %_58 = shl i32 %218, 1
  %_59 = shl i32 %218, 1
  %228 = sub i32 0, 1
  %229 = sub i32 %218, %228
  %incalteredBB = add nsw i32 %218, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %230, 1
  store i32 2000342814, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %231 = load %struct.word*, %struct.word** %p2, align 8
  %next17alteredBB = getelementptr inbounds %struct.word, %struct.word* %231, i32 0, i32 2
  store %struct.word* null, %struct.word** %next17alteredBB, align 8
  %232 = load %struct.word*, %struct.word** %head, align 8
  store %struct.word* %232, %struct.word** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 368804891, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %233, %234
  store i32 902653673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end52, %while.end51, %if.end50, %if.then49, %while.body37, %while.cond31, %if.then30, %while.body21, %originalBBpart266, %originalBB64, %while.cond18, %originalBBpart262, %originalBB60, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
