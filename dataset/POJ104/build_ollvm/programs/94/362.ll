; ModuleID = 'source-C-CXX/94/362.c'
source_filename = "source-C-CXX/94/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [80 x i8], align 16
  %s2 = alloca [80 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %arraydecay4 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  store i8* %arraydecay4, i8** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1162441318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1162441318, label %for.cond
    i32 -1217451174, label %for.body
    i32 -746182074, label %originalBB
    i32 -810687588, label %originalBBpart2
    i32 -1402545443, label %land.lhs.true
    i32 -1325776108, label %if.then
    i32 1624779991, label %originalBB71
    i32 689426692, label %originalBBpart277
    i32 -742823563, label %if.end
    i32 -1377717750, label %for.inc
    i32 1935868861, label %for.end
    i32 -1733061486, label %originalBB79
    i32 1944803694, label %originalBBpart281
    i32 -878912532, label %for.cond22
    i32 1164589973, label %for.body28
    i32 2082933601, label %land.lhs.true34
    i32 -1551677468, label %if.then40
    i32 2077099815, label %if.end48
    i32 1417580001, label %for.inc49
    i32 -334911626, label %for.end51
    i32 -1767002649, label %originalBB83
    i32 1881773378, label %originalBBpart285
    i32 -425585301, label %if.then57
    i32 -858378558, label %if.else
    i32 1059193371, label %if.then61
    i32 1972456230, label %if.else63
    i32 69319882, label %if.then66
    i32 -2088508600, label %originalBB87
    i32 366099785, label %originalBBpart289
    i32 -1128629941, label %if.end68
    i32 -2090325451, label %if.end69
    i32 -1180594024, label %if.end70
    i32 -963883215, label %originalBBalteredBB
    i32 1579530515, label %originalBB71alteredBB
    i32 -460583, label %originalBB79alteredBB
    i32 447352676, label %originalBB83alteredBB
    i32 -552284486, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %1 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext
  %2 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -1217451174, i32 1935868861
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1207400964
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1207400964
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -746182074, i32 -963883215
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8*, i8** %p, align 8
  %32 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %32 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %31, i64 %idx.ext6
  %33 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %33 to i32
  %cmp9 = icmp sle i32 97, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1206985853
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1206985853
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -810687588, i32 -963883215
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %61 = select i1 %cmp9.reload, i32 -1402545443, i32 -742823563
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i8*, i8** %p, align 8
  %63 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %63 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %62, i64 %idx.ext11
  %64 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %64 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %65 = select i1 %cmp14, i32 -1325776108, i32 -742823563
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1408194460
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1408194460
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1624779991, i32 1579530515
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %81 = load i8*, i8** %p, align 8
  %82 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %82 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %81, i64 %idx.ext16
  %83 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %83 to i32
  %84 = sub i32 %conv18, 1056372931
  %85 = sub i32 %84, 32
  %86 = add i32 %85, 1056372931
  %sub = sub nsw i32 %conv18, 32
  %conv19 = trunc i32 %86 to i8
  %87 = load i8*, i8** %p, align 8
  %88 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %88 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %87, i64 %idx.ext20
  store i8 %conv19, i8* %add.ptr21, align 1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -153947067
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -153947067
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 689426692, i32 1579530515
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -742823563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1377717750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  store i32 -1162441318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 586584146
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 586584146
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
  %145 = select i1 %143, i32 -1733061486, i32 -460583
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1151855811
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1151855811
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1944803694, i32 -460583
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -878912532, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %173 = load i8*, i8** %q, align 8
  %174 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %174 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %173, i64 %idx.ext23
  %175 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %175 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %176 = select i1 %cmp26, i32 1164589973, i32 -334911626
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %177 = load i8*, i8** %q, align 8
  %178 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %178 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %177, i64 %idx.ext29
  %179 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %179 to i32
  %cmp32 = icmp sle i32 97, %conv31
  %180 = select i1 %cmp32, i32 2082933601, i32 2077099815
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %181 = load i8*, i8** %q, align 8
  %182 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %182 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %181, i64 %idx.ext35
  %183 = load i8, i8* %add.ptr36, align 1
  %conv37 = sext i8 %183 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  %184 = select i1 %cmp38, i32 -1551677468, i32 2077099815
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %185 = load i8*, i8** %q, align 8
  %186 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %186 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %185, i64 %idx.ext41
  %187 = load i8, i8* %add.ptr42, align 1
  %conv43 = sext i8 %187 to i32
  %188 = sub i32 %conv43, -1407973694
  %189 = sub i32 %188, 32
  %190 = add i32 %189, -1407973694
  %sub44 = sub nsw i32 %conv43, 32
  %conv45 = trunc i32 %190 to i8
  %191 = load i8*, i8** %q, align 8
  %192 = load i32, i32* %i, align 4
  %idx.ext46 = sext i32 %192 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %191, i64 %idx.ext46
  store i8 %conv45, i8* %add.ptr47, align 1
  store i32 2077099815, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1417580001, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, -1217101741
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1217101741
  %inc50 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 -878912532, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1014174254
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1014174254
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1767002649, i32 447352676
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call54 = call i32 @strcmp(i8* %arraydecay52, i8* %arraydecay53) #3
  store i32 %call54, i32* %t, align 4
  %224 = load i32, i32* %t, align 4
  %cmp55 = icmp sgt i32 %224, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1190699502
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1190699502
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1881773378, i32 447352676
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %240 = select i1 %cmp55.reload, i32 -425585301, i32 -858378558
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1180594024, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %241 = load i32, i32* %t, align 4
  %cmp59 = icmp slt i32 %241, 0
  %242 = select i1 %cmp59, i32 1059193371, i32 1972456230
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2090325451, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %243 = load i32, i32* %t, align 4
  %cmp64 = icmp eq i32 %243, 0
  %244 = select i1 %cmp64, i32 69319882, i32 -1128629941
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1053666221
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1053666221
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2088508600, i32 -552284486
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1825948577
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1825948577
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 366099785, i32 -552284486
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1128629941, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -2090325451, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1180594024, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i8*, i8** %p, align 8
  %276 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %276 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %275, i64 %idx.ext6alteredBB
  %277 = load i8, i8* %add.ptr7alteredBB, align 1
  %conv8alteredBB = sext i8 %277 to i32
  %cmp9alteredBB = icmp sle i32 97, %conv8alteredBB
  store i32 -746182074, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %278 = load i8*, i8** %p, align 8
  %279 = load i32, i32* %i, align 4
  %idx.ext16alteredBB = sext i32 %279 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %278, i64 %idx.ext16alteredBB
  %280 = load i8, i8* %add.ptr17alteredBB, align 1
  %conv18alteredBB = sext i8 %280 to i32
  %281 = add i32 0, 314949035
  %282 = sub i32 %281, %conv18alteredBB
  %283 = sub i32 %282, 314949035
  %_ = sub i32 0, %conv18alteredBB
  %284 = add i32 %283, 1310608644
  %285 = add i32 %284, 32
  %286 = sub i32 %285, 1310608644
  %gen = add i32 %283, 32
  %287 = add i32 0, -1290313792
  %288 = sub i32 %287, %conv18alteredBB
  %289 = sub i32 %288, -1290313792
  %_72 = sub i32 0, %conv18alteredBB
  %290 = sub i32 0, 32
  %291 = sub i32 %289, %290
  %gen73 = add i32 %289, 32
  %292 = add i32 %conv18alteredBB, -496513984
  %293 = sub i32 %292, 32
  %294 = sub i32 %293, -496513984
  %_74 = sub i32 %conv18alteredBB, 32
  %gen75 = mul i32 %294, 32
  %295 = sub i32 0, 32
  %296 = add i32 %conv18alteredBB, %295
  %subalteredBB = sub nsw i32 %conv18alteredBB, 32
  %conv19alteredBB = trunc i32 %296 to i8
  %297 = load i8*, i8** %p, align 8
  %298 = load i32, i32* %i, align 4
  %idx.ext20alteredBB = sext i32 %298 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %297, i64 %idx.ext20alteredBB
  store i8 %conv19alteredBB, i8* %add.ptr21alteredBB, align 1
  store i32 1624779991, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1733061486, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arraydecay52alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %arraydecay53alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call54alteredBB = call i32 @strcmp(i8* %arraydecay52alteredBB, i8* %arraydecay53alteredBB) #3
  store i32 %call54alteredBB, i32* %t, align 4
  %299 = load i32, i32* %t, align 4
  %cmp55alteredBB = icmp sgt i32 %299, 0
  store i32 -1767002649, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2088508600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end69, %if.end68, %originalBBpart289, %originalBB87, %if.then66, %if.else63, %if.then61, %if.else, %if.then57, %originalBBpart285, %originalBB83, %for.end51, %for.inc49, %if.end48, %if.then40, %land.lhs.true34, %for.body28, %for.cond22, %originalBBpart281, %originalBB79, %for.end, %for.inc, %if.end, %originalBBpart277, %originalBB71, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
