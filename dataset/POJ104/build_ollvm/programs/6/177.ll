; ModuleID = 'source-C-CXX/6/177.c'
source_filename = "source-C-CXX/6/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [300 x i8], align 16
  %b = alloca [100 x i8], align 16
  %e = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %g = alloca [100 x i8], align 16
  %s = alloca [300 x i8], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %l = alloca i32, align 4
  %d = alloca i32, align 4
  %h = alloca i32, align 4
  %0 = bitcast [100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [300 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 300, i32 16, i1 false)
  store i32 1, i32* %h, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1652487940, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1652487940, label %for.cond
    i32 834205976, label %originalBB
    i32 1195750426, label %originalBBpart2
    i32 1382385836, label %land.rhs
    i32 -1755901022, label %land.end
    i32 1546483956, label %for.body
    i32 1911007648, label %if.then
    i32 627022954, label %originalBB71
    i32 887581512, label %originalBBpart273
    i32 -937495394, label %for.cond22
    i32 -826070291, label %for.body25
    i32 1518146121, label %originalBB75
    i32 1074261056, label %originalBBpart277
    i32 441394459, label %for.inc
    i32 -1649775296, label %for.end
    i32 -2051107087, label %for.cond31
    i32 1885763283, label %for.body35
    i32 -1827551724, label %for.inc40
    i32 -605849922, label %for.end43
    i32 837828044, label %if.then53
    i32 1938403846, label %originalBB79
    i32 -2100288101, label %originalBBpart284
    i32 -430727207, label %if.end
    i32 1891935238, label %originalBB86
    i32 -2145125884, label %originalBBpart288
    i32 2106220827, label %if.end61
    i32 -1456704119, label %for.inc62
    i32 -1664338368, label %for.end64
    i32 -2009774546, label %originalBB90
    i32 -1611348803, label %originalBBpart292
    i32 -879119133, label %if.then67
    i32 -1093028224, label %originalBB94
    i32 -1541647697, label %originalBBpart296
    i32 -688760828, label %if.end70
    i32 517280966, label %originalBBalteredBB
    i32 -738942676, label %originalBB71alteredBB
    i32 -1038775961, label %originalBB75alteredBB
    i32 224055464, label %originalBB79alteredBB
    i32 -463875209, label %originalBB86alteredBB
    i32 -1212060561, label %originalBB90alteredBB
    i32 -4972582, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 503256220
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 503256220
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 834205976, i32 517280966
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -779535534
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -779535534
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1195750426, i32 517280966
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1382385836, i32 -1755901022
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %48 = load i32, i32* %h, align 4
  %cmp11 = icmp slt i32 %48, 2
  store i32 -1755901022, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %49 = select i1 %.reload, i32 1546483956, i32 -1664338368
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %51 to i32
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %52 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %52 to i32
  %cmp16 = icmp eq i32 %conv13, %conv15
  %53 = select i1 %cmp16, i32 1911007648, i32 2106220827
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1929276747
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1929276747
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 627022954, i32 -738942676
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  store i32 %69, i32* %j, align 4
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %g, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %70 = load i32, i32* %j, align 4
  %conv20 = sext i32 %70 to i64
  %call21 = call i8* @strncpy(i8* %arraydecay18, i8* %arraydecay19, i64 %conv20) #6
  store i32 0, i32* %f, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1902378332
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1902378332
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 887581512, i32 -738942676
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -937495394, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %98 = load i32, i32* %f, align 4
  %99 = load i32, i32* %d, align 4
  %cmp23 = icmp slt i32 %98, %99
  %100 = select i1 %cmp23, i32 -826070291, i32 -1649775296
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1518146121, i32 -1038775961
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %115 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom26
  %116 = load i8, i8* %arrayidx27, align 1
  %117 = load i32, i32* %f, align 4
  %idxprom28 = sext i32 %117 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom28
  store i8 %116, i8* %arrayidx29, align 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1086626394
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1086626394
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1074261056, i32 -1038775961
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 441394459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %f, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  store i32 %147, i32* %f, align 4
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc30 = add nsw i32 %148, 1
  store i32 %150, i32* %j, align 4
  store i32 -937495394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  store i32 %151, i32* %j, align 4
  store i32 0, i32* %f, align 4
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %d, align 4
  %154 = sub i32 %152, -1299049827
  %155 = add i32 %154, %153
  %156 = add i32 %155, -1299049827
  %add = add nsw i32 %152, %153
  store i32 %156, i32* %l, align 4
  store i32 -2051107087, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %157 = load i32, i32* %f, align 4
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub = sub nsw i32 %158, %159
  %162 = load i32, i32* %d, align 4
  %163 = sub i32 %161, 1920108288
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 1920108288
  %sub32 = sub nsw i32 %161, %162
  %cmp33 = icmp slt i32 %157, %165
  %166 = select i1 %cmp33, i32 1885763283, i32 -605849922
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %167 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %167 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom36
  %168 = load i8, i8* %arrayidx37, align 1
  %169 = load i32, i32* %f, align 4
  %idxprom38 = sext i32 %169 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom38
  store i8 %168, i8* %arrayidx39, align 1
  store i32 -1827551724, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %170 = load i32, i32* %f, align 4
  %171 = add i32 %170, -1388107183
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1388107183
  %inc41 = add nsw i32 %170, 1
  store i32 %173, i32* %f, align 4
  %174 = load i32, i32* %l, align 4
  %175 = sub i32 %174, 782037718
  %176 = add i32 %175, 1
  %177 = add i32 %176, 782037718
  %inc42 = add nsw i32 %174, 1
  store i32 %177, i32* %l, align 4
  store i32 -2051107087, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = load i32, i32* %d, align 4
  %180 = add i32 %178, 439495307
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 439495307
  %sub44 = sub nsw i32 %178, %179
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %sub45 = sub nsw i32 %182, %183
  %idxprom46 = sext i32 %185 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call50 = call i32 @strcmp(i8* %arraydecay48, i8* %arraydecay49) #5
  %cmp51 = icmp eq i32 %call50, 0
  %186 = select i1 %cmp51, i32 837828044, i32 -430727207
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1938403846, i32 224055464
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %201 = load i32, i32* %h, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %add54 = add nsw i32 %201, 1
  store i32 %203, i32* %h, align 4
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %g, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55)
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay57)
  %arraydecay59 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay59)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 640187252
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 640187252
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2100288101, i32 224055464
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -430727207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -205125002
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -205125002
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1891935238, i32 -463875209
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -802139498
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -802139498
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2145125884, i32 -463875209
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2106220827, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1456704119, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc63 = add nsw i32 %273, 1
  store i32 %275, i32* %i, align 4
  store i32 -1652487940, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2009774546, i32 -1212060561
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %302 = load i32, i32* %h, align 4
  %cmp65 = icmp eq i32 %302, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 792478894
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 792478894
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1611348803, i32 -1212060561
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %318 = select i1 %cmp65.reload, i32 -879119133, i32 -688760828
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 2132720833
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 2132720833
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1093028224, i32 -4972582
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay68)
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 110928454
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 110928454
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1541647697, i32 -4972582
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -688760828, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %373, %374
  store i32 834205976, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  store i32 %375, i32* %j, align 4
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %g, i32 0, i32 0
  %arraydecay19alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %376 = load i32, i32* %j, align 4
  %conv20alteredBB = sext i32 %376 to i64
  %call21alteredBB = call i8* @strncpy(i8* %arraydecay18alteredBB, i8* %arraydecay19alteredBB, i64 %conv20alteredBB) #6
  store i32 0, i32* %f, align 4
  store i32 627022954, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %377 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %378 = load i8, i8* %arrayidx27alteredBB, align 1
  %379 = load i32, i32* %f, align 4
  %idxprom28alteredBB = sext i32 %379 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom28alteredBB
  store i8 %378, i8* %arrayidx29alteredBB, align 1
  store i32 1518146121, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %h, align 4
  %381 = sub i32 0, %380
  %382 = add i32 0, %381
  %_ = sub i32 0, %380
  %383 = add i32 %382, 1672320481
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1672320481
  %gen = add i32 %382, 1
  %386 = sub i32 %380, 728569295
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 728569295
  %_80 = sub i32 %380, 1
  %gen81 = mul i32 %388, 1
  %_82 = shl i32 %380, 1
  %389 = add i32 %380, -187724140
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -187724140
  %add54alteredBB = add nsw i32 %380, 1
  store i32 %391, i32* %h, align 4
  %arraydecay55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %g, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55alteredBB)
  %arraydecay57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay57alteredBB)
  %arraydecay59alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay59alteredBB)
  store i32 1938403846, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1891935238, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %h, align 4
  %cmp65alteredBB = icmp eq i32 %392, 1
  store i32 -2009774546, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arraydecay68alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay68alteredBB)
  store i32 -1093028224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %if.then67, %originalBBpart292, %originalBB90, %for.end64, %for.inc62, %if.end61, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB79, %if.then53, %for.end43, %for.inc40, %for.body35, %for.cond31, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body25, %for.cond22, %originalBBpart273, %originalBB71, %if.then, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

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
