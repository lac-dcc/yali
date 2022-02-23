; ModuleID = 'source-C-CXX/6/882.c'
source_filename = "source-C-CXX/6/882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %str = alloca [260 x i8], align 16
  %sbstr = alloca [260 x i8], align 16
  %rplyc = alloca [260 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %p3 = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %sbstr, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %rplyc, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay7 = getelementptr inbounds [260 x i8], [260 x i8]* %sbstr, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -281695082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -281695082, label %for.cond
    i32 -29346777, label %for.body
    i32 1120719028, label %for.cond13
    i32 -414977084, label %for.body16
    i32 1498809339, label %if.then
    i32 601745705, label %if.end
    i32 -1763265277, label %originalBB
    i32 -472583542, label %originalBBpart2
    i32 -61565831, label %for.inc
    i32 -579500812, label %for.end
    i32 404385101, label %if.then28
    i32 1897302608, label %for.cond33
    i32 -221987455, label %originalBB50
    i32 1159889738, label %originalBBpart252
    i32 -1726779822, label %for.body36
    i32 1753526728, label %for.inc41
    i32 -2012522316, label %for.end43
    i32 211529042, label %originalBB54
    i32 -1401125857, label %originalBBpart256
    i32 137591532, label %if.end44
    i32 289464127, label %for.inc45
    i32 1798786931, label %originalBB58
    i32 1801794434, label %originalBBpart264
    i32 1283675573, label %for.end47
    i32 1543089389, label %originalBBalteredBB
    i32 1950269764, label %originalBB50alteredBB
    i32 1801694523, label %originalBB54alteredBB
    i32 1972225661, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %b, align 4
  %3 = sub i32 %1, 1657586932
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 1657586932
  %sub = sub nsw i32 %1, %2
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %9
  %10 = select i1 %cmp, i32 -29346777, i32 1283675573
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arraydecay11 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 0
  %11 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext
  store i8* %add.ptr, i8** %p1, align 8
  %arraydecay12 = getelementptr inbounds [260 x i8], [260 x i8]* %sbstr, i32 0, i32 0
  store i8* %arraydecay12, i8** %p2, align 8
  store i32 0, i32* %j, align 4
  store i32 1120719028, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %12, %13
  %14 = select i1 %cmp14, i32 -414977084, i32 -579500812
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %p1, align 8
  %16 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %16 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %15, i64 %idx.ext17
  %17 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %17 to i32
  %18 = load i8*, i8** %p2, align 8
  %19 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %19 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %18, i64 %idx.ext20
  %20 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %20 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %21 = select i1 %cmp23, i32 1498809339, i32 601745705
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %23 = add i32 %22, -1060666356
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1060666356
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %m, align 4
  store i32 601745705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -802573578
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -802573578
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1763265277, i32 1543089389
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -515149459
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -515149459
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -472583542, i32 1543089389
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -61565831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, -140747649
  %70 = add i32 %69, 1
  %71 = add i32 %70, -140747649
  %inc25 = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 1120719028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %73 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %72, %73
  %74 = select i1 %cmp26, i32 404385101, i32 137591532
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 0
  %75 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %75 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %arraydecay29, i64 %idx.ext30
  store i8* %add.ptr31, i8** %p1, align 8
  %arraydecay32 = getelementptr inbounds [260 x i8], [260 x i8]* %rplyc, i32 0, i32 0
  store i8* %arraydecay32, i8** %p3, align 8
  store i32 0, i32* %j, align 4
  store i32 1897302608, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1155219258
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1155219258
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -221987455, i32 1950269764
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %b, align 4
  %cmp34 = icmp slt i32 %103, %104
  store i1 %cmp34, i1* %cmp34.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1513901535
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1513901535
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1159889738, i32 1950269764
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %120 = select i1 %cmp34.reload, i32 -1726779822, i32 -2012522316
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %121 = load i8*, i8** %p3, align 8
  %122 = load i32, i32* %j, align 4
  %idx.ext37 = sext i32 %122 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %121, i64 %idx.ext37
  %123 = load i8, i8* %add.ptr38, align 1
  %124 = load i8*, i8** %p1, align 8
  %125 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %125 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %124, i64 %idx.ext39
  store i8 %123, i8* %add.ptr40, align 1
  store i32 1753526728, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc42 = add nsw i32 %126, 1
  store i32 %130, i32* %j, align 4
  store i32 1897302608, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 211529042, i32 1801694523
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1401125857, i32 1801694523
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1283675573, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 289464127, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 124683640
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 124683640
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1798786931, i32 1972225661
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, 1885334114
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1885334114
  %inc46 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1801794434, i32 1972225661
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -281695082, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 0
  %call49 = call i32 @puts(i8* %arraydecay48)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1763265277, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %b, align 4
  %cmp34alteredBB = icmp slt i32 %216, %217
  store i32 -221987455, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 211529042, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %_ = sub i32 %218, 1
  %gen = mul i32 %220, 1
  %221 = sub i32 0, 2007378133
  %222 = sub i32 %221, %218
  %223 = add i32 %222, 2007378133
  %_59 = sub i32 0, %218
  %224 = sub i32 %223, 707627968
  %225 = add i32 %224, 1
  %226 = add i32 %225, 707627968
  %gen60 = add i32 %223, 1
  %227 = add i32 0, 1024334017
  %228 = sub i32 %227, %218
  %229 = sub i32 %228, 1024334017
  %_61 = sub i32 0, %218
  %230 = add i32 %229, -909798180
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -909798180
  %gen62 = add i32 %229, 1
  %233 = sub i32 0, 1
  %234 = sub i32 %218, %233
  %inc46alteredBB = add nsw i32 %218, 1
  store i32 %234, i32* %i, align 4
  store i32 1798786931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB58, %for.inc45, %if.end44, %originalBBpart256, %originalBB54, %for.end43, %for.inc41, %for.body36, %originalBBpart252, %originalBB50, %for.cond33, %if.then28, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body16, %for.cond13, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
