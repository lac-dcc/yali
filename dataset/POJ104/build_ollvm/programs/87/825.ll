; ModuleID = 'source-C-CXX/87/825.c'
source_filename = "source-C-CXX/87/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp183.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 30) #4
  store i8* %call, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %p, align 8
  %call2 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -639892320, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -639892320, label %for.cond
    i32 709178200, label %for.body
    i32 491279716, label %lor.lhs.false
    i32 682014558, label %lor.lhs.false12
    i32 -1254628427, label %lor.lhs.false18
    i32 -770610162, label %originalBB
    i32 -42307523, label %originalBBpart2
    i32 -1666753407, label %lor.lhs.false24
    i32 287233634, label %lor.lhs.false30
    i32 1960255390, label %lor.lhs.false36
    i32 275447106, label %lor.lhs.false42
    i32 -2030088886, label %lor.lhs.false48
    i32 228914599, label %lor.lhs.false54
    i32 -27567611, label %if.then
    i32 -65537412, label %if.end
    i32 842306861, label %lor.lhs.false69
    i32 1370776483, label %originalBB196
    i32 -1171686246, label %originalBBpart2198
    i32 424673718, label %lor.lhs.false75
    i32 -776534581, label %lor.lhs.false81
    i32 -2133617425, label %lor.lhs.false87
    i32 -1163950176, label %lor.lhs.false93
    i32 -87093634, label %lor.lhs.false99
    i32 -1363674068, label %originalBB200
    i32 1650394331, label %originalBBpart2202
    i32 1848974941, label %lor.lhs.false105
    i32 1168324326, label %lor.lhs.false111
    i32 -1755515773, label %lor.lhs.false117
    i32 803877486, label %originalBB204
    i32 1049720835, label %originalBBpart2206
    i32 1167269674, label %land.lhs.true
    i32 1263203752, label %originalBB208
    i32 -1861434110, label %originalBBpart2210
    i32 1227095036, label %lor.lhs.false129
    i32 -1834550683, label %originalBB212
    i32 -1004743987, label %originalBBpart2214
    i32 -1063460037, label %lor.lhs.false136
    i32 -1785914209, label %lor.lhs.false143
    i32 -1518486932, label %lor.lhs.false150
    i32 -1172222386, label %originalBB216
    i32 -713048858, label %originalBBpart2218
    i32 1008846405, label %lor.lhs.false157
    i32 -477268904, label %lor.lhs.false164
    i32 894465862, label %lor.lhs.false171
    i32 -855227570, label %lor.lhs.false178
    i32 683877340, label %originalBB220
    i32 -756883801, label %originalBBpart2222
    i32 -1848843134, label %lor.rhs
    i32 -1470748394, label %lor.end
    i32 -58497113, label %if.then193
    i32 -94011530, label %if.end195
    i32 360211199, label %for.inc
    i32 657805761, label %for.end
    i32 1380128892, label %originalBBalteredBB
    i32 -1141515747, label %originalBB196alteredBB
    i32 -1007127441, label %originalBB200alteredBB
    i32 -1670555463, label %originalBB204alteredBB
    i32 -285031571, label %originalBB208alteredBB
    i32 472671317, label %originalBB212alteredBB
    i32 1271510967, label %originalBB216alteredBB
    i32 2049380580, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 709178200, i32 657805761
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext
  %7 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 48
  %8 = select i1 %cmp5, i32 -27567611, i32 491279716
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i8*, i8** %p, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %10 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %9, i64 %idx.ext7
  %11 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp eq i32 %conv9, 49
  %12 = select i1 %cmp10, i32 -27567611, i32 682014558
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %13 = load i8*, i8** %p, align 8
  %14 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %14 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %13, i64 %idx.ext13
  %15 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %15 to i32
  %cmp16 = icmp eq i32 %conv15, 50
  %16 = select i1 %cmp16, i32 -27567611, i32 -1254628427
  store i32 %16, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -770610162, i32 1380128892
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i8*, i8** %p, align 8
  %44 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %44 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %43, i64 %idx.ext19
  %45 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %45 to i32
  %cmp22 = icmp eq i32 %conv21, 51
  store i1 %cmp22, i1* %cmp22.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1116565413
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1116565413
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -42307523, i32 1380128892
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %61 = select i1 %cmp22.reload, i32 -27567611, i32 -1666753407
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %62 = load i8*, i8** %p, align 8
  %63 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %63 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %62, i64 %idx.ext25
  %64 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %64 to i32
  %cmp28 = icmp eq i32 %conv27, 52
  %65 = select i1 %cmp28, i32 -27567611, i32 287233634
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %66 = load i8*, i8** %p, align 8
  %67 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %67 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %66, i64 %idx.ext31
  %68 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %68 to i32
  %cmp34 = icmp eq i32 %conv33, 53
  %69 = select i1 %cmp34, i32 -27567611, i32 1960255390
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %70 = load i8*, i8** %p, align 8
  %71 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %71 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %70, i64 %idx.ext37
  %72 = load i8, i8* %add.ptr38, align 1
  %conv39 = sext i8 %72 to i32
  %cmp40 = icmp eq i32 %conv39, 54
  %73 = select i1 %cmp40, i32 -27567611, i32 275447106
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %74 = load i8*, i8** %p, align 8
  %75 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %75 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %74, i64 %idx.ext43
  %76 = load i8, i8* %add.ptr44, align 1
  %conv45 = sext i8 %76 to i32
  %cmp46 = icmp eq i32 %conv45, 55
  %77 = select i1 %cmp46, i32 -27567611, i32 -2030088886
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %78 = load i8*, i8** %p, align 8
  %79 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %79 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %78, i64 %idx.ext49
  %80 = load i8, i8* %add.ptr50, align 1
  %conv51 = sext i8 %80 to i32
  %cmp52 = icmp eq i32 %conv51, 56
  %81 = select i1 %cmp52, i32 -27567611, i32 228914599
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %82 = load i8*, i8** %p, align 8
  %83 = load i32, i32* %i, align 4
  %idx.ext55 = sext i32 %83 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %82, i64 %idx.ext55
  %84 = load i8, i8* %add.ptr56, align 1
  %conv57 = sext i8 %84 to i32
  %cmp58 = icmp eq i32 %conv57, 57
  %85 = select i1 %cmp58, i32 -27567611, i32 -65537412
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i8*, i8** %p, align 8
  %87 = load i32, i32* %i, align 4
  %idx.ext60 = sext i32 %87 to i64
  %add.ptr61 = getelementptr inbounds i8, i8* %86, i64 %idx.ext60
  %88 = load i8, i8* %add.ptr61, align 1
  %conv62 = sext i8 %88 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62)
  store i32 -65537412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i8*, i8** %p, align 8
  %90 = load i32, i32* %i, align 4
  %idx.ext64 = sext i32 %90 to i64
  %add.ptr65 = getelementptr inbounds i8, i8* %89, i64 %idx.ext64
  %91 = load i8, i8* %add.ptr65, align 1
  %conv66 = sext i8 %91 to i32
  %cmp67 = icmp eq i32 %conv66, 48
  %92 = select i1 %cmp67, i32 1167269674, i32 842306861
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -145093139
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -145093139
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1370776483, i32 -1141515747
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %108 = load i8*, i8** %p, align 8
  %109 = load i32, i32* %i, align 4
  %idx.ext70 = sext i32 %109 to i64
  %add.ptr71 = getelementptr inbounds i8, i8* %108, i64 %idx.ext70
  %110 = load i8, i8* %add.ptr71, align 1
  %conv72 = sext i8 %110 to i32
  %cmp73 = icmp eq i32 %conv72, 49
  store i1 %cmp73, i1* %cmp73.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1369505514
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1369505514
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1171686246, i32 -1141515747
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %126 = select i1 %cmp73.reload, i32 1167269674, i32 424673718
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %127 = load i8*, i8** %p, align 8
  %128 = load i32, i32* %i, align 4
  %idx.ext76 = sext i32 %128 to i64
  %add.ptr77 = getelementptr inbounds i8, i8* %127, i64 %idx.ext76
  %129 = load i8, i8* %add.ptr77, align 1
  %conv78 = sext i8 %129 to i32
  %cmp79 = icmp eq i32 %conv78, 50
  %130 = select i1 %cmp79, i32 1167269674, i32 -776534581
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %131 = load i8*, i8** %p, align 8
  %132 = load i32, i32* %i, align 4
  %idx.ext82 = sext i32 %132 to i64
  %add.ptr83 = getelementptr inbounds i8, i8* %131, i64 %idx.ext82
  %133 = load i8, i8* %add.ptr83, align 1
  %conv84 = sext i8 %133 to i32
  %cmp85 = icmp eq i32 %conv84, 51
  %134 = select i1 %cmp85, i32 1167269674, i32 -2133617425
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %135 = load i8*, i8** %p, align 8
  %136 = load i32, i32* %i, align 4
  %idx.ext88 = sext i32 %136 to i64
  %add.ptr89 = getelementptr inbounds i8, i8* %135, i64 %idx.ext88
  %137 = load i8, i8* %add.ptr89, align 1
  %conv90 = sext i8 %137 to i32
  %cmp91 = icmp eq i32 %conv90, 52
  %138 = select i1 %cmp91, i32 1167269674, i32 -1163950176
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %139 = load i8*, i8** %p, align 8
  %140 = load i32, i32* %i, align 4
  %idx.ext94 = sext i32 %140 to i64
  %add.ptr95 = getelementptr inbounds i8, i8* %139, i64 %idx.ext94
  %141 = load i8, i8* %add.ptr95, align 1
  %conv96 = sext i8 %141 to i32
  %cmp97 = icmp eq i32 %conv96, 53
  %142 = select i1 %cmp97, i32 1167269674, i32 -87093634
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1363674068, i32 -1007127441
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %169 = load i8*, i8** %p, align 8
  %170 = load i32, i32* %i, align 4
  %idx.ext100 = sext i32 %170 to i64
  %add.ptr101 = getelementptr inbounds i8, i8* %169, i64 %idx.ext100
  %171 = load i8, i8* %add.ptr101, align 1
  %conv102 = sext i8 %171 to i32
  %cmp103 = icmp eq i32 %conv102, 54
  store i1 %cmp103, i1* %cmp103.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -781345564
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -781345564
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
  %198 = select i1 %196, i32 1650394331, i32 -1007127441
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %199 = select i1 %cmp103.reload, i32 1167269674, i32 1848974941
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %200 = load i8*, i8** %p, align 8
  %201 = load i32, i32* %i, align 4
  %idx.ext106 = sext i32 %201 to i64
  %add.ptr107 = getelementptr inbounds i8, i8* %200, i64 %idx.ext106
  %202 = load i8, i8* %add.ptr107, align 1
  %conv108 = sext i8 %202 to i32
  %cmp109 = icmp eq i32 %conv108, 55
  %203 = select i1 %cmp109, i32 1167269674, i32 1168324326
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false111:                                 ; preds = %loopEntry
  %204 = load i8*, i8** %p, align 8
  %205 = load i32, i32* %i, align 4
  %idx.ext112 = sext i32 %205 to i64
  %add.ptr113 = getelementptr inbounds i8, i8* %204, i64 %idx.ext112
  %206 = load i8, i8* %add.ptr113, align 1
  %conv114 = sext i8 %206 to i32
  %cmp115 = icmp eq i32 %conv114, 56
  %207 = select i1 %cmp115, i32 1167269674, i32 -1755515773
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false117:                                 ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1692066114
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1692066114
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 803877486, i32 -1670555463
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %235 = load i8*, i8** %p, align 8
  %236 = load i32, i32* %i, align 4
  %idx.ext118 = sext i32 %236 to i64
  %add.ptr119 = getelementptr inbounds i8, i8* %235, i64 %idx.ext118
  %237 = load i8, i8* %add.ptr119, align 1
  %conv120 = sext i8 %237 to i32
  %cmp121 = icmp eq i32 %conv120, 57
  store i1 %cmp121, i1* %cmp121.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1049720835, i32 -1670555463
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %252 = select i1 %cmp121.reload, i32 1167269674, i32 -94011530
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -189724843
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -189724843
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
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
  %279 = select i1 %277, i32 1263203752, i32 -285031571
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %280 = load i8*, i8** %p, align 8
  %281 = load i32, i32* %i, align 4
  %idx.ext123 = sext i32 %281 to i64
  %add.ptr124 = getelementptr inbounds i8, i8* %280, i64 %idx.ext123
  %add.ptr125 = getelementptr inbounds i8, i8* %add.ptr124, i64 1
  %282 = load i8, i8* %add.ptr125, align 1
  %conv126 = sext i8 %282 to i32
  %cmp127 = icmp eq i32 %conv126, 48
  store i1 %cmp127, i1* %cmp127.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -227071491
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -227071491
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1861434110, i32 -285031571
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %310 = select i1 %cmp127.reload, i32 -1470748394, i32 1227095036
  store i32 %310, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false129:                                 ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 2033942194
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 2033942194
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1834550683, i32 472671317
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %326 = load i8*, i8** %p, align 8
  %327 = load i32, i32* %i, align 4
  %idx.ext130 = sext i32 %327 to i64
  %add.ptr131 = getelementptr inbounds i8, i8* %326, i64 %idx.ext130
  %add.ptr132 = getelementptr inbounds i8, i8* %add.ptr131, i64 1
  %328 = load i8, i8* %add.ptr132, align 1
  %conv133 = sext i8 %328 to i32
  %cmp134 = icmp eq i32 %conv133, 49
  store i1 %cmp134, i1* %cmp134.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1446292660
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1446292660
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1004743987, i32 472671317
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %344 = select i1 %cmp134.reload, i32 -1470748394, i32 -1063460037
  store i32 %344, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false136:                                 ; preds = %loopEntry
  %345 = load i8*, i8** %p, align 8
  %346 = load i32, i32* %i, align 4
  %idx.ext137 = sext i32 %346 to i64
  %add.ptr138 = getelementptr inbounds i8, i8* %345, i64 %idx.ext137
  %add.ptr139 = getelementptr inbounds i8, i8* %add.ptr138, i64 1
  %347 = load i8, i8* %add.ptr139, align 1
  %conv140 = sext i8 %347 to i32
  %cmp141 = icmp eq i32 %conv140, 50
  %348 = select i1 %cmp141, i32 -1470748394, i32 -1785914209
  store i32 %348, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false143:                                 ; preds = %loopEntry
  %349 = load i8*, i8** %p, align 8
  %350 = load i32, i32* %i, align 4
  %idx.ext144 = sext i32 %350 to i64
  %add.ptr145 = getelementptr inbounds i8, i8* %349, i64 %idx.ext144
  %add.ptr146 = getelementptr inbounds i8, i8* %add.ptr145, i64 1
  %351 = load i8, i8* %add.ptr146, align 1
  %conv147 = sext i8 %351 to i32
  %cmp148 = icmp eq i32 %conv147, 51
  %352 = select i1 %cmp148, i32 -1470748394, i32 -1518486932
  store i32 %352, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false150:                                 ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1172222386, i32 1271510967
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %379 = load i8*, i8** %p, align 8
  %380 = load i32, i32* %i, align 4
  %idx.ext151 = sext i32 %380 to i64
  %add.ptr152 = getelementptr inbounds i8, i8* %379, i64 %idx.ext151
  %add.ptr153 = getelementptr inbounds i8, i8* %add.ptr152, i64 1
  %381 = load i8, i8* %add.ptr153, align 1
  %conv154 = sext i8 %381 to i32
  %cmp155 = icmp eq i32 %conv154, 52
  store i1 %cmp155, i1* %cmp155.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1387885949
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1387885949
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -713048858, i32 1271510967
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %397 = select i1 %cmp155.reload, i32 -1470748394, i32 1008846405
  store i32 %397, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false157:                                 ; preds = %loopEntry
  %398 = load i8*, i8** %p, align 8
  %399 = load i32, i32* %i, align 4
  %idx.ext158 = sext i32 %399 to i64
  %add.ptr159 = getelementptr inbounds i8, i8* %398, i64 %idx.ext158
  %add.ptr160 = getelementptr inbounds i8, i8* %add.ptr159, i64 1
  %400 = load i8, i8* %add.ptr160, align 1
  %conv161 = sext i8 %400 to i32
  %cmp162 = icmp eq i32 %conv161, 53
  %401 = select i1 %cmp162, i32 -1470748394, i32 -477268904
  store i32 %401, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false164:                                 ; preds = %loopEntry
  %402 = load i8*, i8** %p, align 8
  %403 = load i32, i32* %i, align 4
  %idx.ext165 = sext i32 %403 to i64
  %add.ptr166 = getelementptr inbounds i8, i8* %402, i64 %idx.ext165
  %add.ptr167 = getelementptr inbounds i8, i8* %add.ptr166, i64 1
  %404 = load i8, i8* %add.ptr167, align 1
  %conv168 = sext i8 %404 to i32
  %cmp169 = icmp eq i32 %conv168, 54
  %405 = select i1 %cmp169, i32 -1470748394, i32 894465862
  store i32 %405, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false171:                                 ; preds = %loopEntry
  %406 = load i8*, i8** %p, align 8
  %407 = load i32, i32* %i, align 4
  %idx.ext172 = sext i32 %407 to i64
  %add.ptr173 = getelementptr inbounds i8, i8* %406, i64 %idx.ext172
  %add.ptr174 = getelementptr inbounds i8, i8* %add.ptr173, i64 1
  %408 = load i8, i8* %add.ptr174, align 1
  %conv175 = sext i8 %408 to i32
  %cmp176 = icmp eq i32 %conv175, 55
  %409 = select i1 %cmp176, i32 -1470748394, i32 -855227570
  store i32 %409, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false178:                                 ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -401628719
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -401628719
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 683877340, i32 2049380580
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %425 = load i8*, i8** %p, align 8
  %426 = load i32, i32* %i, align 4
  %idx.ext179 = sext i32 %426 to i64
  %add.ptr180 = getelementptr inbounds i8, i8* %425, i64 %idx.ext179
  %add.ptr181 = getelementptr inbounds i8, i8* %add.ptr180, i64 1
  %427 = load i8, i8* %add.ptr181, align 1
  %conv182 = sext i8 %427 to i32
  %cmp183 = icmp eq i32 %conv182, 56
  store i1 %cmp183, i1* %cmp183.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -756883801, i32 2049380580
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp183.reload = load volatile i1, i1* %cmp183.reg2mem
  %442 = select i1 %cmp183.reload, i32 -1470748394, i32 -1848843134
  store i32 %442, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %443 = load i8*, i8** %p, align 8
  %444 = load i32, i32* %i, align 4
  %idx.ext185 = sext i32 %444 to i64
  %add.ptr186 = getelementptr inbounds i8, i8* %443, i64 %idx.ext185
  %add.ptr187 = getelementptr inbounds i8, i8* %add.ptr186, i64 1
  %445 = load i8, i8* %add.ptr187, align 1
  %conv188 = sext i8 %445 to i32
  %cmp189 = icmp eq i32 %conv188, 57
  store i32 -1470748394, i32* %switchVar
  store i1 %cmp189, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %lor.ext = zext i1 %.reload to i32
  %cmp191 = icmp eq i32 %lor.ext, 0
  %446 = select i1 %cmp191, i32 -58497113, i32 -94011530
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %call194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -94011530, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  store i32 360211199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, 1173555182
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1173555182
  %inc = add nsw i32 %447, 1
  store i32 %450, i32* %i, align 4
  store i32 -639892320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i8*, i8** %p, align 8
  %452 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %452 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %451, i64 %idx.ext19alteredBB
  %453 = load i8, i8* %add.ptr20alteredBB, align 1
  %conv21alteredBB = sext i8 %453 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 51
  store i32 -770610162, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %454 = load i8*, i8** %p, align 8
  %455 = load i32, i32* %i, align 4
  %idx.ext70alteredBB = sext i32 %455 to i64
  %add.ptr71alteredBB = getelementptr inbounds i8, i8* %454, i64 %idx.ext70alteredBB
  %456 = load i8, i8* %add.ptr71alteredBB, align 1
  %conv72alteredBB = sext i8 %456 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 49
  store i32 1370776483, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %457 = load i8*, i8** %p, align 8
  %458 = load i32, i32* %i, align 4
  %idx.ext100alteredBB = sext i32 %458 to i64
  %add.ptr101alteredBB = getelementptr inbounds i8, i8* %457, i64 %idx.ext100alteredBB
  %459 = load i8, i8* %add.ptr101alteredBB, align 1
  %conv102alteredBB = sext i8 %459 to i32
  %cmp103alteredBB = icmp eq i32 %conv102alteredBB, 54
  store i32 -1363674068, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %460 = load i8*, i8** %p, align 8
  %461 = load i32, i32* %i, align 4
  %idx.ext118alteredBB = sext i32 %461 to i64
  %add.ptr119alteredBB = getelementptr inbounds i8, i8* %460, i64 %idx.ext118alteredBB
  %462 = load i8, i8* %add.ptr119alteredBB, align 1
  %conv120alteredBB = sext i8 %462 to i32
  %cmp121alteredBB = icmp eq i32 %conv120alteredBB, 57
  store i32 803877486, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %463 = load i8*, i8** %p, align 8
  %464 = load i32, i32* %i, align 4
  %idx.ext123alteredBB = sext i32 %464 to i64
  %add.ptr124alteredBB = getelementptr inbounds i8, i8* %463, i64 %idx.ext123alteredBB
  %add.ptr125alteredBB = getelementptr inbounds i8, i8* %add.ptr124alteredBB, i64 1
  %465 = load i8, i8* %add.ptr125alteredBB, align 1
  %conv126alteredBB = sext i8 %465 to i32
  %cmp127alteredBB = icmp eq i32 %conv126alteredBB, 48
  store i32 1263203752, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %466 = load i8*, i8** %p, align 8
  %467 = load i32, i32* %i, align 4
  %idx.ext130alteredBB = sext i32 %467 to i64
  %add.ptr131alteredBB = getelementptr inbounds i8, i8* %466, i64 %idx.ext130alteredBB
  %add.ptr132alteredBB = getelementptr inbounds i8, i8* %add.ptr131alteredBB, i64 1
  %468 = load i8, i8* %add.ptr132alteredBB, align 1
  %conv133alteredBB = sext i8 %468 to i32
  %cmp134alteredBB = icmp eq i32 %conv133alteredBB, 49
  store i32 -1834550683, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %469 = load i8*, i8** %p, align 8
  %470 = load i32, i32* %i, align 4
  %idx.ext151alteredBB = sext i32 %470 to i64
  %add.ptr152alteredBB = getelementptr inbounds i8, i8* %469, i64 %idx.ext151alteredBB
  %add.ptr153alteredBB = getelementptr inbounds i8, i8* %add.ptr152alteredBB, i64 1
  %471 = load i8, i8* %add.ptr153alteredBB, align 1
  %conv154alteredBB = sext i8 %471 to i32
  %cmp155alteredBB = icmp eq i32 %conv154alteredBB, 52
  store i32 -1172222386, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %472 = load i8*, i8** %p, align 8
  %473 = load i32, i32* %i, align 4
  %idx.ext179alteredBB = sext i32 %473 to i64
  %add.ptr180alteredBB = getelementptr inbounds i8, i8* %472, i64 %idx.ext179alteredBB
  %add.ptr181alteredBB = getelementptr inbounds i8, i8* %add.ptr180alteredBB, i64 1
  %474 = load i8, i8* %add.ptr181alteredBB, align 1
  %conv182alteredBB = sext i8 %474 to i32
  %cmp183alteredBB = icmp eq i32 %conv182alteredBB, 56
  store i32 683877340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %for.inc, %if.end195, %if.then193, %lor.end, %lor.rhs, %originalBBpart2222, %originalBB220, %lor.lhs.false178, %lor.lhs.false171, %lor.lhs.false164, %lor.lhs.false157, %originalBBpart2218, %originalBB216, %lor.lhs.false150, %lor.lhs.false143, %lor.lhs.false136, %originalBBpart2214, %originalBB212, %lor.lhs.false129, %originalBBpart2210, %originalBB208, %land.lhs.true, %originalBBpart2206, %originalBB204, %lor.lhs.false117, %lor.lhs.false111, %lor.lhs.false105, %originalBBpart2202, %originalBB200, %lor.lhs.false99, %lor.lhs.false93, %lor.lhs.false87, %lor.lhs.false81, %lor.lhs.false75, %originalBBpart2198, %originalBB196, %lor.lhs.false69, %if.end, %if.then, %lor.lhs.false54, %lor.lhs.false48, %lor.lhs.false42, %lor.lhs.false36, %lor.lhs.false30, %lor.lhs.false24, %originalBBpart2, %originalBB, %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
