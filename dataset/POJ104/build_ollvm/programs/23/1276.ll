; ModuleID = 'source-C-CXX/23/1276.c'
source_filename = "source-C-CXX/23/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %zfc = alloca [1000 x i8], align 16
  %word = alloca [50 x [20 x i8]], align 16
  %temp = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -684263779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -684263779, label %for.cond
    i32 1103998095, label %for.body
    i32 -1747240931, label %if.then
    i32 1680558310, label %if.else
    i32 -156584181, label %if.then18
    i32 -380759039, label %if.else23
    i32 -1039524072, label %if.end
    i32 193330219, label %originalBB
    i32 -771339331, label %originalBBpart2
    i32 533948799, label %if.end29
    i32 -403156481, label %originalBB86
    i32 -847169766, label %originalBBpart288
    i32 1942383562, label %for.inc
    i32 1616495605, label %for.end
    i32 704262605, label %for.cond32
    i32 -126134459, label %for.body35
    i32 1307318246, label %for.cond36
    i32 844149539, label %for.body39
    i32 -252487548, label %originalBB90
    i32 -1260014650, label %originalBBpart292
    i32 -1632119274, label %if.then51
    i32 -714897503, label %if.end71
    i32 -1898351036, label %for.inc72
    i32 1065091363, label %for.end74
    i32 2090994864, label %for.inc75
    i32 -1958975435, label %for.end77
    i32 978053390, label %originalBBalteredBB
    i32 2059704204, label %originalBB86alteredBB
    i32 -1967551912, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %1 = sub i64 %call2, -4122728584918260025
  %2 = add i64 %1, 1
  %3 = add i64 %2, -4122728584918260025
  %add = add i64 %call2, 1
  %cmp = icmp ult i64 %conv, %3
  %4 = select i1 %cmp, i32 1103998095, i32 1616495605
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %7 = select i1 %cmp5, i32 -1747240931, i32 1680558310
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom7
  %9 = load i8, i8* %arrayidx8, align 1
  %10 = load i32, i32* %h, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom9
  %11 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %9, i8* %arrayidx12, align 1
  %12 = load i32, i32* %k, align 4
  %13 = add i32 %12, -1098700996
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -1098700996
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %k, align 4
  store i32 533948799, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom13
  %17 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %17 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  %18 = select i1 %cmp16, i32 -156584181, i32 -380759039
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %19 = load i32, i32* %h, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom19
  %20 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 -1039524072, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %21 = load i32, i32* %h, align 4
  %idxprom24 = sext i32 %21 to i64
  %arrayidx25 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom24
  %22 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %22 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %23 = load i32, i32* %h, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc28 = add nsw i32 %23, 1
  store i32 %25, i32* %h, align 4
  store i32 0, i32* %k, align 4
  store i32 -1039524072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -782083108
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -782083108
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 193330219, i32 978053390
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -771339331, i32 978053390
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 533948799, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -403156481, i32 2059704204
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -847169766, i32 2059704204
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1942383562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 1844614244
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1844614244
  %inc30 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -684263779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* %h, align 4
  %124 = sub i32 %123, 150344412
  %125 = add i32 %124, 1
  %126 = add i32 %125, 150344412
  %add31 = add nsw i32 %123, 1
  store i32 %126, i32* %len, align 4
  store i32 1, i32* %j, align 4
  store i32 704262605, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %len, align 4
  %cmp33 = icmp sle i32 %127, %128
  %129 = select i1 %cmp33, i32 -126134459, i32 -1958975435
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1307318246, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %130 = load i32, i32* %h, align 4
  %131 = load i32, i32* %len, align 4
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %131, 113745102
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 113745102
  %sub = sub nsw i32 %131, %132
  %cmp37 = icmp slt i32 %130, %135
  %136 = select i1 %cmp37, i32 844149539, i32 1065091363
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1551538279
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1551538279
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -252487548, i32 -1967551912
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %164 = load i32, i32* %h, align 4
  %idxprom40 = sext i32 %164 to i64
  %arrayidx41 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #4
  %165 = load i32, i32* %h, align 4
  %166 = add i32 %165, 92991611
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 92991611
  %add44 = add nsw i32 %165, 1
  %idxprom45 = sext i32 %168 to i64
  %arrayidx46 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #4
  %cmp49 = icmp ugt i64 %call43, %call48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1260014650, i32 -1967551912
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %195 = select i1 %cmp49.reload, i32 -1632119274, i32 -714897503
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [50 x i8], [50 x i8]* %temp, i32 0, i32 0
  %196 = load i32, i32* %h, align 4
  %idxprom53 = sext i32 %196 to i64
  %arrayidx54 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i8* @strcpy(i8* %arraydecay52, i8* %arraydecay55) #5
  %197 = load i32, i32* %h, align 4
  %idxprom57 = sext i32 %197 to i64
  %arrayidx58 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx58, i32 0, i32 0
  %198 = load i32, i32* %h, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add60 = add nsw i32 %198, 1
  %idxprom61 = sext i32 %202 to i64
  %arrayidx62 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i8* @strcpy(i8* %arraydecay59, i8* %arraydecay63) #5
  %203 = load i32, i32* %h, align 4
  %204 = add i32 %203, 1704330703
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1704330703
  %add65 = add nsw i32 %203, 1
  %idxprom66 = sext i32 %206 to i64
  %arrayidx67 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [50 x i8], [50 x i8]* %temp, i32 0, i32 0
  %call70 = call i8* @strcpy(i8* %arraydecay68, i8* %arraydecay69) #5
  store i32 -714897503, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1898351036, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %207 = load i32, i32* %h, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc73 = add nsw i32 %207, 1
  store i32 %209, i32* %h, align 4
  store i32 1307318246, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 2090994864, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc76 = add nsw i32 %210, 1
  store i32 %214, i32* %j, align 4
  store i32 704262605, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %215 = load i32, i32* %len, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub78 = sub nsw i32 %215, 1
  %idxprom79 = sext i32 %217 to i64
  %arrayidx80 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call i32 @puts(i8* %arraydecay81)
  %arrayidx83 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 0
  %arraydecay84 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 @puts(i8* %arraydecay84)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 193330219, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -403156481, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %h, align 4
  %idxprom40alteredBB = sext i32 %218 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %call43alteredBB = call i64 @strlen(i8* %arraydecay42alteredBB) #4
  %219 = load i32, i32* %h, align 4
  %_ = shl i32 %219, 1
  %220 = sub i32 %219, -824584902
  %221 = add i32 %220, 1
  %222 = add i32 %221, -824584902
  %add44alteredBB = add nsw i32 %219, 1
  %idxprom45alteredBB = sext i32 %222 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call i64 @strlen(i8* %arraydecay47alteredBB) #4
  %cmp49alteredBB = icmp ugt i64 %call43alteredBB, %call48alteredBB
  store i32 -252487548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then51, %originalBBpart292, %originalBB90, %for.body39, %for.cond36, %for.body35, %for.cond32, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end29, %originalBBpart2, %originalBB, %if.end, %if.else23, %if.then18, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
