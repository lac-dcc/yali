; ModuleID = 'source-C-CXX/97/1482.c'
source_filename = "source-C-CXX/97/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [500 x [41 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %p1 = alloca i32*, align 8
  %p2 = alloca [41 x i8]*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a, i32 0, i32 0
  store [41 x i8]* %arraydecay, [41 x i8]** %p2, align 8
  %arraydecay1 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay1, i32** %p1, align 8
  %switchVar = alloca i32
  store i32 606481817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 606481817, label %for.cond
    i32 2111556729, label %originalBB
    i32 -858525802, label %originalBBpart2
    i32 -714263266, label %for.body
    i32 413727836, label %for.inc
    i32 -1660942839, label %for.end
    i32 1194498488, label %originalBB33
    i32 -1656032922, label %originalBBpart247
    i32 344548303, label %for.cond9
    i32 1215459879, label %for.body12
    i32 436341436, label %if.then
    i32 1064527671, label %originalBB49
    i32 1505476422, label %originalBBpart263
    i32 -35658999, label %if.else
    i32 447175958, label %originalBB65
    i32 -1634820581, label %originalBBpart276
    i32 951853893, label %if.end
    i32 -292914996, label %for.inc23
    i32 -727778340, label %for.end27
    i32 1687588648, label %originalBBalteredBB
    i32 -74623137, label %originalBB33alteredBB
    i32 -1774461670, label %originalBB49alteredBB
    i32 -744505921, label %originalBB65alteredBB
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
  %13 = select i1 %11, i32 2111556729, i32 1687588648
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1031969996
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1031969996
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -858525802, i32 1687588648
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -714263266, i32 -1660942839
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load [41 x i8]*, [41 x i8]** %p2, align 8
  %arraydecay2 = getelementptr inbounds [41 x i8], [41 x i8]* %32, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %33 = load [41 x i8]*, [41 x i8]** %p2, align 8
  %arraydecay4 = getelementptr inbounds [41 x i8], [41 x i8]* %33, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  store i32 413727836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32*, i32** %p1, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %40, i32 1
  store i32* %incdec.ptr, i32** %p1, align 8
  %41 = load [41 x i8]*, [41 x i8]** %p2, align 8
  %incdec.ptr6 = getelementptr inbounds [41 x i8], [41 x i8]* %41, i32 1
  store [41 x i8]* %incdec.ptr6, [41 x i8]** %p2, align 8
  store i32 606481817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1194498488, i32 -74623137
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a, i32 0, i32 0
  store [41 x i8]* %arraydecay7, [41 x i8]** %p2, align 8
  %arraydecay8 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay8, i32** %p1, align 8
  store i32 0, i32* %i, align 4
  %68 = load i32*, i32** %p1, align 8
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, -10381990
  %71 = add i32 %70, 1
  %72 = add i32 %71, -10381990
  %add = add nsw i32 %69, 1
  store i32 %72, i32* %k, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 591130127
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 591130127
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1656032922, i32 -74623137
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 344548303, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, 901398474
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 901398474
  %sub = sub nsw i32 %89, 1
  %cmp10 = icmp slt i32 %88, %92
  %93 = select i1 %cmp10, i32 1215459879, i32 -727778340
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = load i32*, i32** %p1, align 8
  %add.ptr = getelementptr inbounds i32, i32* %95, i64 1
  %96 = load i32, i32* %add.ptr, align 4
  %97 = add i32 %94, -740450650
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -740450650
  %add13 = add nsw i32 %94, %96
  store i32 %99, i32* %k, align 4
  %100 = load [41 x i8]*, [41 x i8]** %p2, align 8
  %arraydecay14 = getelementptr inbounds [41 x i8], [41 x i8]* %100, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay14)
  %101 = load i32, i32* %k, align 4
  %cmp16 = icmp sgt i32 %101, 80
  %102 = select i1 %cmp16, i32 436341436, i32 -35658999
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1064527671, i32 -1774461670
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %117 = load i32*, i32** %p1, align 8
  %add.ptr19 = getelementptr inbounds i32, i32* %117, i64 1
  %118 = load i32, i32* %add.ptr19, align 4
  %119 = add i32 %118, -479073591
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -479073591
  %add20 = add nsw i32 %118, 1
  store i32 %121, i32* %k, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -725654904
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -725654904
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1505476422, i32 -1774461670
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 951853893, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 455322366
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 455322366
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 447175958, i32 -744505921
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 %164, 1463086165
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1463086165
  %add22 = add nsw i32 %164, 1
  store i32 %167, i32* %k, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 353206919
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 353206919
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1634820581, i32 -744505921
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 951853893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -292914996, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, -2033692426
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -2033692426
  %inc24 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  %187 = load [41 x i8]*, [41 x i8]** %p2, align 8
  %incdec.ptr25 = getelementptr inbounds [41 x i8], [41 x i8]* %187, i32 1
  store [41 x i8]* %incdec.ptr25, [41 x i8]** %p2, align 8
  %188 = load i32*, i32** %p1, align 8
  %incdec.ptr26 = getelementptr inbounds i32, i32* %188, i32 1
  store i32* %incdec.ptr26, i32** %p1, align 8
  store i32 344548303, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a, i32 0, i32 0
  store [41 x i8]* %arraydecay28, [41 x i8]** %p2, align 8
  %189 = load [41 x i8]*, [41 x i8]** %p2, align 8
  %190 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %190 to i64
  %add.ptr29 = getelementptr inbounds [41 x i8], [41 x i8]* %189, i64 %idx.ext
  %add.ptr30 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr29, i64 -1
  %arraydecay31 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay31)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %191, %192
  store i32 2111556729, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a, i32 0, i32 0
  store [41 x i8]* %arraydecay7alteredBB, [41 x i8]** %p2, align 8
  %arraydecay8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay8alteredBB, i32** %p1, align 8
  store i32 0, i32* %i, align 4
  %193 = load i32*, i32** %p1, align 8
  %194 = load i32, i32* %193, align 4
  %195 = add i32 0, -1199279813
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -1199279813
  %_ = sub i32 0, %194
  %198 = add i32 %197, -995773884
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -995773884
  %gen = add i32 %197, 1
  %201 = sub i32 0, -1763226877
  %202 = sub i32 %201, %194
  %203 = add i32 %202, -1763226877
  %_34 = sub i32 0, %194
  %204 = sub i32 %203, -776605034
  %205 = add i32 %204, 1
  %206 = add i32 %205, -776605034
  %gen35 = add i32 %203, 1
  %207 = sub i32 0, 1
  %208 = add i32 %194, %207
  %_36 = sub i32 %194, 1
  %gen37 = mul i32 %208, 1
  %209 = add i32 %194, 1870682721
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1870682721
  %_38 = sub i32 %194, 1
  %gen39 = mul i32 %211, 1
  %212 = sub i32 %194, -1956699144
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1956699144
  %_40 = sub i32 %194, 1
  %gen41 = mul i32 %214, 1
  %215 = sub i32 0, 1
  %216 = add i32 %194, %215
  %_42 = sub i32 %194, 1
  %gen43 = mul i32 %216, 1
  %217 = add i32 0, 317428995
  %218 = sub i32 %217, %194
  %219 = sub i32 %218, 317428995
  %_44 = sub i32 0, %194
  %220 = add i32 %219, 1627548402
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1627548402
  %gen45 = add i32 %219, 1
  %223 = sub i32 0, 1
  %224 = sub i32 %194, %223
  %addalteredBB = add nsw i32 %194, 1
  store i32 %224, i32* %k, align 4
  store i32 1194498488, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %225 = load i32*, i32** %p1, align 8
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %225, i64 1
  %226 = load i32, i32* %add.ptr19alteredBB, align 4
  %_50 = shl i32 %226, 1
  %227 = sub i32 0, %226
  %228 = add i32 0, %227
  %_51 = sub i32 0, %226
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen52 = add i32 %228, 1
  %231 = sub i32 0, -293881486
  %232 = sub i32 %231, %226
  %233 = add i32 %232, -293881486
  %_53 = sub i32 0, %226
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen54 = add i32 %233, 1
  %236 = sub i32 0, 1
  %237 = add i32 %226, %236
  %_55 = sub i32 %226, 1
  %gen56 = mul i32 %237, 1
  %238 = sub i32 0, 1
  %239 = add i32 %226, %238
  %_57 = sub i32 %226, 1
  %gen58 = mul i32 %239, 1
  %240 = sub i32 0, 1
  %241 = add i32 %226, %240
  %_59 = sub i32 %226, 1
  %gen60 = mul i32 %241, 1
  %_61 = shl i32 %226, 1
  %242 = sub i32 0, %226
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add20alteredBB = add nsw i32 %226, 1
  store i32 %245, i32* %k, align 4
  store i32 1064527671, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %_66 = sub i32 %246, 1
  %gen67 = mul i32 %248, 1
  %249 = sub i32 %246, 2045822951
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 2045822951
  %_68 = sub i32 %246, 1
  %gen69 = mul i32 %251, 1
  %252 = add i32 0, 1730852484
  %253 = sub i32 %252, %246
  %254 = sub i32 %253, 1730852484
  %_70 = sub i32 0, %246
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen71 = add i32 %254, 1
  %_72 = shl i32 %246, 1
  %257 = sub i32 0, 1
  %258 = add i32 %246, %257
  %_73 = sub i32 %246, 1
  %gen74 = mul i32 %258, 1
  %259 = sub i32 0, 1
  %260 = sub i32 %246, %259
  %add22alteredBB = add nsw i32 %246, 1
  store i32 %260, i32* %k, align 4
  store i32 447175958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB49alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc23, %if.end, %originalBBpart276, %originalBB65, %if.else, %originalBBpart263, %originalBB49, %if.then, %for.body12, %for.cond9, %originalBBpart247, %originalBB33, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
