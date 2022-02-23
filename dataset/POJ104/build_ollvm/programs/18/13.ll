; ModuleID = 'source-C-CXX/18/13.c'
source_filename = "source-C-CXX/18/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca [100 x i8], align 16
  %g = alloca [100 x i8], align 16
  %h = alloca [100 x i8], align 16
  %i = alloca [100 x i8], align 16
  %j = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %e, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %f, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %g, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %h, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 -1
  store i8 32, i8* %arrayidx, align 1
  store i32 -1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -623946441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -623946441, label %for.cond
    i32 1427917568, label %for.body
    i32 -1376643295, label %land.lhs.true
    i32 154909223, label %originalBB
    i32 1633628900, label %originalBBpart2
    i32 -151009794, label %if.then
    i32 1287876420, label %for.cond19
    i32 -484059002, label %if.then25
    i32 -1831445903, label %for.cond26
    i32 1201256812, label %for.body32
    i32 -1887721348, label %for.inc
    i32 -2141015256, label %for.end
    i32 457156810, label %originalBB71
    i32 1708297455, label %originalBBpart299
    i32 -1741325305, label %if.end
    i32 1183227936, label %if.then55
    i32 -1899501149, label %if.end56
    i32 -1210213795, label %for.inc57
    i32 1107549175, label %for.end59
    i32 1005018954, label %if.end60
    i32 -1994881172, label %for.end63
    i32 -1010496615, label %originalBBalteredBB
    i32 1995071847, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 1427917568, i32 -1994881172
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx5, align 1
  %4 = load i32, i32* %e, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %i, i64 0, i64 %idxprom6
  store i8 %3, i8* %arrayidx7, align 1
  %5 = load i32, i32* %a, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom8
  %6 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %6 to i32
  %cmp10 = icmp eq i32 %conv, 32
  %7 = select i1 %cmp10, i32 -1376643295, i32 1005018954
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -628928785
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -628928785
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 154909223, i32 -1010496615
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %add = add nsw i32 %35, 1
  %idxprom12 = sext i32 %37 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom12
  %38 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %38 to i32
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %g, i64 0, i64 0
  %39 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %39 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 260409189
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 260409189
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1633628900, i32 -1010496615
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %55 = select i1 %cmp17.reload, i32 -151009794, i32 1005018954
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1287876420, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %idxprom20 = sext i32 %56 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %g, i64 0, i64 %idxprom20
  %57 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %57 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  %58 = select i1 %cmp23, i32 -484059002, i32 -1741325305
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -1831445903, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %idxprom27 = sext i32 %59 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %h, i64 0, i64 %idxprom27
  %60 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %60 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  %61 = select i1 %cmp30, i32 1201256812, i32 -2141015256
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %62 = load i32, i32* %d, align 4
  %idxprom33 = sext i32 %62 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %h, i64 0, i64 %idxprom33
  %63 = load i8, i8* %arrayidx34, align 1
  %64 = load i32, i32* %e, align 4
  %65 = load i32, i32* %d, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %64, %66
  %add35 = add nsw i32 %64, %65
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %add36 = add nsw i32 %67, 1
  %idxprom37 = sext i32 %69 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %i, i64 0, i64 %idxprom37
  store i8 %63, i8* %arrayidx38, align 1
  store i32 -1887721348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %d, align 4
  %71 = add i32 %70, 1893966370
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1893966370
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %d, align 4
  store i32 -1831445903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 457156810, i32 1995071847
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %88 = load i32, i32* %e, align 4
  %89 = load i32, i32* %d, align 4
  %90 = add i32 %88, -1855988334
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -1855988334
  %add39 = add nsw i32 %88, %89
  %93 = sub i32 %92, 1313432429
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1313432429
  %add40 = add nsw i32 %92, 1
  %idxprom41 = sext i32 %95 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %i, i64 0, i64 %idxprom41
  store i8 32, i8* %arrayidx42, align 1
  %96 = load i32, i32* %e, align 4
  %97 = load i32, i32* %d, align 4
  %98 = sub i32 %96, -2015956108
  %99 = add i32 %98, %97
  %100 = add i32 %99, -2015956108
  %add43 = add nsw i32 %96, %97
  store i32 %100, i32* %e, align 4
  %101 = load i32, i32* %a, align 4
  %102 = load i32, i32* %b, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %101, %103
  %add44 = add nsw i32 %101, %102
  store i32 %104, i32* %a, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -2040953987
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2040953987
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1708297455, i32 1995071847
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1107549175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %121 = load i32, i32* %b, align 4
  %122 = add i32 %120, -1279108666
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -1279108666
  %add45 = add nsw i32 %120, %121
  %125 = sub i32 %124, -1910678264
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1910678264
  %add46 = add nsw i32 %124, 1
  %idxprom47 = sext i32 %127 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom47
  %128 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %128 to i32
  %129 = load i32, i32* %b, align 4
  %idxprom50 = sext i32 %129 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %g, i64 0, i64 %idxprom50
  %130 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %130 to i32
  %cmp53 = icmp ne i32 %conv49, %conv52
  %131 = select i1 %cmp53, i32 1183227936, i32 -1899501149
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1107549175, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1210213795, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  %133 = add i32 %132, 395955739
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 395955739
  %inc58 = add nsw i32 %132, 1
  store i32 %135, i32* %b, align 4
  store i32 1287876420, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1005018954, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %137 = sub i32 %136, -1151563158
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1151563158
  %inc61 = add nsw i32 %136, 1
  store i32 %139, i32* %a, align 4
  %140 = load i32, i32* %e, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc62 = add nsw i32 %140, 1
  store i32 %144, i32* %e, align 4
  store i32 -623946441, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %i, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay64)
  %145 = load i32, i32* %retval, align 4
  ret i32 %145

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %_ = shl i32 %146, 1
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %_66 = sub i32 %146, 1
  %gen = mul i32 %148, 1
  %149 = sub i32 0, %146
  %150 = add i32 0, %149
  %_67 = sub i32 0, %146
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen68 = add i32 %150, 1
  %155 = sub i32 %146, 1097789874
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1097789874
  %_69 = sub i32 %146, 1
  %gen70 = mul i32 %157, 1
  %158 = sub i32 0, 1
  %159 = sub i32 %146, %158
  %addalteredBB = add nsw i32 %146, 1
  %idxprom12alteredBB = sext i32 %159 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom12alteredBB
  %160 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %160 to i32
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %g, i64 0, i64 0
  %161 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %161 to i32
  %cmp17alteredBB = icmp eq i32 %conv14alteredBB, %conv16alteredBB
  store i32 154909223, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %e, align 4
  %163 = load i32, i32* %d, align 4
  %_72 = shl i32 %162, %163
  %164 = add i32 %162, -527416812
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -527416812
  %_73 = sub i32 %162, %163
  %gen74 = mul i32 %166, %163
  %167 = add i32 %162, -684457529
  %168 = sub i32 %167, %163
  %169 = sub i32 %168, -684457529
  %_75 = sub i32 %162, %163
  %gen76 = mul i32 %169, %163
  %170 = sub i32 %162, 1723092335
  %171 = add i32 %170, %163
  %172 = add i32 %171, 1723092335
  %add39alteredBB = add nsw i32 %162, %163
  %173 = add i32 0, -585542900
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -585542900
  %_77 = sub i32 0, %172
  %176 = sub i32 %175, -1170581950
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1170581950
  %gen78 = add i32 %175, 1
  %179 = add i32 %172, 1043506606
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1043506606
  %_79 = sub i32 %172, 1
  %gen80 = mul i32 %181, 1
  %_81 = shl i32 %172, 1
  %182 = sub i32 %172, -1047222171
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1047222171
  %_82 = sub i32 %172, 1
  %gen83 = mul i32 %184, 1
  %_84 = shl i32 %172, 1
  %185 = add i32 %172, -1285962162
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1285962162
  %_85 = sub i32 %172, 1
  %gen86 = mul i32 %187, 1
  %188 = add i32 %172, 1665050082
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1665050082
  %add40alteredBB = add nsw i32 %172, 1
  %idxprom41alteredBB = sext i32 %190 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %i, i64 0, i64 %idxprom41alteredBB
  store i8 32, i8* %arrayidx42alteredBB, align 1
  %191 = load i32, i32* %e, align 4
  %192 = load i32, i32* %d, align 4
  %_87 = shl i32 %191, %192
  %193 = sub i32 %191, 222880190
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 222880190
  %_88 = sub i32 %191, %192
  %gen89 = mul i32 %195, %192
  %196 = sub i32 %191, 1904467984
  %197 = sub i32 %196, %192
  %198 = add i32 %197, 1904467984
  %_90 = sub i32 %191, %192
  %gen91 = mul i32 %198, %192
  %_92 = shl i32 %191, %192
  %199 = add i32 %191, 767317452
  %200 = add i32 %199, %192
  %201 = sub i32 %200, 767317452
  %add43alteredBB = add nsw i32 %191, %192
  store i32 %201, i32* %e, align 4
  %202 = load i32, i32* %a, align 4
  %203 = load i32, i32* %b, align 4
  %204 = sub i32 0, %202
  %205 = add i32 0, %204
  %_93 = sub i32 0, %202
  %206 = sub i32 %205, 640531813
  %207 = add i32 %206, %203
  %208 = add i32 %207, 640531813
  %gen94 = add i32 %205, %203
  %_95 = shl i32 %202, %203
  %209 = sub i32 %202, -606591482
  %210 = sub i32 %209, %203
  %211 = add i32 %210, -606591482
  %_96 = sub i32 %202, %203
  %gen97 = mul i32 %211, %203
  %212 = sub i32 0, %203
  %213 = sub i32 %202, %212
  %add44alteredBB = add nsw i32 %202, %203
  store i32 %213, i32* %a, align 4
  store i32 457156810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBBalteredBB, %if.end60, %for.end59, %for.inc57, %if.end56, %if.then55, %if.end, %originalBBpart299, %originalBB71, %for.end, %for.inc, %for.body32, %for.cond26, %if.then25, %for.cond19, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
