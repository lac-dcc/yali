; ModuleID = 'source-C-CXX/18/371.c'
source_filename = "source-C-CXX/18/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %3 = bitcast [100 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %n, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1763455262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -1763455262, label %for.cond
    i32 -259595558, label %originalBB
    i32 -2049844933, label %originalBBpart2
    i32 -2080690302, label %for.body
    i32 -603818367, label %land.lhs.true
    i32 -1907020809, label %originalBB117
    i32 -1251858670, label %originalBBpart2119
    i32 1277655125, label %land.lhs.true23
    i32 -76325077, label %originalBB121
    i32 2060099697, label %originalBBpart2123
    i32 -1230732534, label %land.lhs.true31
    i32 -1495534048, label %lor.lhs.false
    i32 -1335861633, label %lor.lhs.false48
    i32 -207936598, label %originalBB125
    i32 1903442288, label %originalBBpart2127
    i32 -1811986865, label %land.lhs.true51
    i32 -1586161286, label %lor.lhs.false60
    i32 -1516658375, label %if.then
    i32 178739976, label %originalBB129
    i32 1422268193, label %originalBBpart2131
    i32 1044848016, label %for.cond69
    i32 2063750254, label %originalBB133
    i32 773168263, label %originalBBpart2135
    i32 645649297, label %for.body72
    i32 1343222201, label %originalBB137
    i32 -84289014, label %originalBBpart2139
    i32 -384718835, label %if.then85
    i32 -1649967951, label %originalBB141
    i32 -2103300797, label %originalBBpart2143
    i32 -1182271010, label %if.end
    i32 2090280900, label %originalBB145
    i32 594544728, label %originalBBpart2147
    i32 231335033, label %for.inc
    i32 -1536277941, label %originalBB149
    i32 912365306, label %originalBBpart2151
    i32 -951806582, label %for.end
    i32 -879818265, label %originalBB153
    i32 1562266183, label %originalBBpart2155
    i32 -605233432, label %if.then88
    i32 1310095839, label %for.cond89
    i32 767768138, label %originalBB157
    i32 -501301551, label %originalBBpart2159
    i32 822566984, label %for.body92
    i32 1418164932, label %originalBB161
    i32 -219070679, label %originalBBpart2181
    i32 666961852, label %for.inc101
    i32 -1790392441, label %for.end103
    i32 -1147259797, label %if.end104
    i32 -1786566568, label %if.end105
    i32 -457812779, label %for.end114
    i32 2040506897, label %originalBBalteredBB
    i32 311355335, label %originalBB117alteredBB
    i32 1659141879, label %originalBB121alteredBB
    i32 -747231197, label %originalBB125alteredBB
    i32 -2139111323, label %originalBB129alteredBB
    i32 -1151855508, label %originalBB133alteredBB
    i32 1373640742, label %originalBB137alteredBB
    i32 1888627042, label %originalBB141alteredBB
    i32 499810707, label %originalBB145alteredBB
    i32 837564541, label %originalBB149alteredBB
    i32 -1814373393, label %originalBB153alteredBB
    i32 -307168047, label %originalBB157alteredBB
    i32 447906932, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -259595558, i32 2040506897
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext
  %19 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %19 to i32
  %cmp = icmp ne i32 %conv11, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2049844933, i32 2040506897
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -2080690302, i32 -457812779
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %47 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %47 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext14
  %48 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %48 to i32
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %49 = load i8, i8* %arraydecay17, align 16
  %conv18 = sext i8 %49 to i32
  %cmp19 = icmp eq i32 %conv16, %conv18
  %50 = select i1 %cmp19, i32 -603818367, i32 -1786566568
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1907020809, i32 311355335
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp21 = icmp sge i32 %65, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1251858670, i32 311355335
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %92 = select i1 %cmp21.reload, i32 1277655125, i32 -1335861633
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -576649815
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -576649815
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -76325077, i32 1659141879
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %108 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %108 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %arraydecay24, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr26, i64 -1
  %109 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %109 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  store i1 %cmp29, i1* %cmp29.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2060099697, i32 1659141879
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %124 = select i1 %cmp29.reload, i32 -1230732534, i32 -1335861633
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %125 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %125 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %arraydecay32, i64 %idx.ext33
  %126 = load i32, i32* %m, align 4
  %idx.ext35 = sext i32 %126 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %add.ptr34, i64 %idx.ext35
  %127 = load i8, i8* %add.ptr36, align 1
  %conv37 = sext i8 %127 to i32
  %cmp38 = icmp eq i32 %conv37, 32
  %128 = select i1 %cmp38, i32 -1516658375, i32 -1495534048
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %129 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %129 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %arraydecay40, i64 %idx.ext41
  %130 = load i32, i32* %m, align 4
  %idx.ext43 = sext i32 %130 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %add.ptr42, i64 %idx.ext43
  %131 = load i8, i8* %add.ptr44, align 1
  %conv45 = sext i8 %131 to i32
  %cmp46 = icmp eq i32 %conv45, 0
  %132 = select i1 %cmp46, i32 -1516658375, i32 -1335861633
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1911957957
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1911957957
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -207936598, i32 -747231197
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %148, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1903442288, i32 -747231197
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %163 = select i1 %cmp49.reload, i32 -1811986865, i32 -1786566568
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %164 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %164 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %arraydecay52, i64 %idx.ext53
  %165 = load i32, i32* %m, align 4
  %idx.ext55 = sext i32 %165 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %add.ptr54, i64 %idx.ext55
  %166 = load i8, i8* %add.ptr56, align 1
  %conv57 = sext i8 %166 to i32
  %cmp58 = icmp eq i32 %conv57, 32
  %167 = select i1 %cmp58, i32 -1516658375, i32 -1586161286
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %168 = load i32, i32* %i, align 4
  %idx.ext62 = sext i32 %168 to i64
  %add.ptr63 = getelementptr inbounds i8, i8* %arraydecay61, i64 %idx.ext62
  %169 = load i32, i32* %m, align 4
  %idx.ext64 = sext i32 %169 to i64
  %add.ptr65 = getelementptr inbounds i8, i8* %add.ptr63, i64 %idx.ext64
  %170 = load i8, i8* %add.ptr65, align 1
  %conv66 = sext i8 %170 to i32
  %cmp67 = icmp eq i32 %conv66, 0
  %171 = select i1 %cmp67, i32 -1516658375, i32 -1786566568
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -427187449
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -427187449
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 178739976, i32 -2139111323
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  store i32 %187, i32* %r, align 4
  store i32 0, i32* %j, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1422268193, i32 -2139111323
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1044848016, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 319384444
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 319384444
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2063750254, i32 -1151855508
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %m, align 4
  %cmp70 = icmp slt i32 %241, %242
  store i1 %cmp70, i1* %cmp70.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 773168263, i32 -1151855508
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %269 = select i1 %cmp70.reload, i32 645649297, i32 -951806582
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 63682725
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 63682725
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1343222201, i32 1373640742
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %297 = load i32, i32* %r, align 4
  %idx.ext74 = sext i32 %297 to i64
  %add.ptr75 = getelementptr inbounds i8, i8* %arraydecay73, i64 %idx.ext74
  %298 = load i32, i32* %j, align 4
  %idx.ext76 = sext i32 %298 to i64
  %add.ptr77 = getelementptr inbounds i8, i8* %add.ptr75, i64 %idx.ext76
  %299 = load i8, i8* %add.ptr77, align 1
  %conv78 = sext i8 %299 to i32
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %300 = load i32, i32* %j, align 4
  %idx.ext80 = sext i32 %300 to i64
  %add.ptr81 = getelementptr inbounds i8, i8* %arraydecay79, i64 %idx.ext80
  %301 = load i8, i8* %add.ptr81, align 1
  %conv82 = sext i8 %301 to i32
  %cmp83 = icmp ne i32 %conv78, %conv82
  store i1 %cmp83, i1* %cmp83.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 564615078
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 564615078
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -84289014, i32 1373640742
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %317 = select i1 %cmp83.reload, i32 -384718835, i32 -1182271010
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1649967951, i32 1888627042
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -2103300797, i32 1888627042
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -951806582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2090280900, i32 499810707
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 730980611
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 730980611
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 594544728, i32 499810707
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 231335033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1536277941, i32 837564541
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = add i32 %437, 344332642
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 344332642
  %inc = add nsw i32 %437, 1
  store i32 %440, i32* %j, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1652640079
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1652640079
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 912365306, i32 837564541
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1044848016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 699625339
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 699625339
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -879818265, i32 -1814373393
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = load i32, i32* %m, align 4
  %cmp86 = icmp eq i32 %483, %484
  store i1 %cmp86, i1* %cmp86.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1562266183, i32 -1814373393
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %499 = select i1 %cmp86.reload, i32 -605233432, i32 -1147259797
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1310095839, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 767768138, i32 -307168047
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %526 = load i32, i32* %k, align 4
  %527 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %526, %527
  store i1 %cmp90, i1* %cmp90.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -163211724
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -163211724
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -501301551, i32 -307168047
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %555 = select i1 %cmp90.reload, i32 822566984, i32 -1790392441
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 1713668803
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1713668803
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1418164932, i32 447906932
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %arraydecay93 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %571 = load i32, i32* %k, align 4
  %idx.ext94 = sext i32 %571 to i64
  %add.ptr95 = getelementptr inbounds i8, i8* %arraydecay93, i64 %idx.ext94
  %572 = load i8, i8* %add.ptr95, align 1
  %arraydecay96 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %573 = load i32, i32* %h, align 4
  %idx.ext97 = sext i32 %573 to i64
  %add.ptr98 = getelementptr inbounds i8, i8* %arraydecay96, i64 %idx.ext97
  store i8 %572, i8* %add.ptr98, align 1
  %574 = load i32, i32* %h, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc99 = add nsw i32 %574, 1
  store i32 %578, i32* %h, align 4
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 %579, 1024429977
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1024429977
  %inc100 = add nsw i32 %579, 1
  store i32 %582, i32* %i, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -976407136
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -976407136
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -219070679, i32 447906932
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 666961852, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %599 = sub i32 %598, -1562487972
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1562487972
  %inc102 = add nsw i32 %598, 1
  store i32 %601, i32* %k, align 4
  store i32 1310095839, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = load i32, i32* %m, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 %602, %604
  %add = add nsw i32 %602, %603
  %606 = load i32, i32* %n, align 4
  %607 = add i32 %605, -438192120
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, -438192120
  %sub = sub nsw i32 %605, %606
  store i32 %609, i32* %i, align 4
  store i32 -1763455262, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1786566568, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %arraydecay106 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %610 = load i32, i32* %i, align 4
  %idx.ext107 = sext i32 %610 to i64
  %add.ptr108 = getelementptr inbounds i8, i8* %arraydecay106, i64 %idx.ext107
  %611 = load i8, i8* %add.ptr108, align 1
  %arraydecay109 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %612 = load i32, i32* %h, align 4
  %idx.ext110 = sext i32 %612 to i64
  %add.ptr111 = getelementptr inbounds i8, i8* %arraydecay109, i64 %idx.ext110
  store i8 %611, i8* %add.ptr111, align 1
  %613 = load i32, i32* %h, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc112 = add nsw i32 %613, 1
  store i32 %617, i32* %h, align 4
  %618 = load i32, i32* %i, align 4
  %619 = add i32 %618, 718950203
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 718950203
  %inc113 = add nsw i32 %618, 1
  store i32 %621, i32* %i, align 4
  store i32 -1763455262, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %arraydecay115 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call116 = call i32 @puts(i8* %arraydecay115)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %622 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %622 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay10alteredBB, i64 %idx.extalteredBB
  %623 = load i8, i8* %add.ptralteredBB, align 1
  %conv11alteredBB = sext i8 %623 to i32
  %cmpalteredBB = icmp ne i32 %conv11alteredBB, 0
  store i32 -259595558, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp sge i32 %624, 1
  store i32 -1907020809, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %625 = load i32, i32* %i, align 4
  %idx.ext25alteredBB = sext i32 %625 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %arraydecay24alteredBB, i64 %idx.ext25alteredBB
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %add.ptr26alteredBB, i64 -1
  %626 = load i8, i8* %add.ptr27alteredBB, align 1
  %conv28alteredBB = sext i8 %626 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 32
  store i32 -76325077, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %cmp49alteredBB = icmp eq i32 %627, 0
  store i32 -207936598, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  store i32 %628, i32* %r, align 4
  store i32 0, i32* %j, align 4
  store i32 178739976, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = load i32, i32* %m, align 4
  %cmp70alteredBB = icmp slt i32 %629, %630
  store i32 2063750254, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arraydecay73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %631 = load i32, i32* %r, align 4
  %idx.ext74alteredBB = sext i32 %631 to i64
  %add.ptr75alteredBB = getelementptr inbounds i8, i8* %arraydecay73alteredBB, i64 %idx.ext74alteredBB
  %632 = load i32, i32* %j, align 4
  %idx.ext76alteredBB = sext i32 %632 to i64
  %add.ptr77alteredBB = getelementptr inbounds i8, i8* %add.ptr75alteredBB, i64 %idx.ext76alteredBB
  %633 = load i8, i8* %add.ptr77alteredBB, align 1
  %conv78alteredBB = sext i8 %633 to i32
  %arraydecay79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %634 = load i32, i32* %j, align 4
  %idx.ext80alteredBB = sext i32 %634 to i64
  %add.ptr81alteredBB = getelementptr inbounds i8, i8* %arraydecay79alteredBB, i64 %idx.ext80alteredBB
  %635 = load i8, i8* %add.ptr81alteredBB, align 1
  %conv82alteredBB = sext i8 %635 to i32
  %cmp83alteredBB = icmp ne i32 %conv78alteredBB, %conv82alteredBB
  store i32 1343222201, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1649967951, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 2090280900, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = sub i32 %636, 1470343021
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1470343021
  %_ = sub i32 %636, 1
  %gen = mul i32 %639, 1
  %640 = add i32 %636, 1820637402
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 1820637402
  %incalteredBB = add nsw i32 %636, 1
  store i32 %642, i32* %j, align 4
  store i32 -1536277941, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = load i32, i32* %m, align 4
  %cmp86alteredBB = icmp eq i32 %643, %644
  store i32 -879818265, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %k, align 4
  %646 = load i32, i32* %n, align 4
  %cmp90alteredBB = icmp slt i32 %645, %646
  store i32 767768138, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %arraydecay93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %647 = load i32, i32* %k, align 4
  %idx.ext94alteredBB = sext i32 %647 to i64
  %add.ptr95alteredBB = getelementptr inbounds i8, i8* %arraydecay93alteredBB, i64 %idx.ext94alteredBB
  %648 = load i8, i8* %add.ptr95alteredBB, align 1
  %arraydecay96alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %649 = load i32, i32* %h, align 4
  %idx.ext97alteredBB = sext i32 %649 to i64
  %add.ptr98alteredBB = getelementptr inbounds i8, i8* %arraydecay96alteredBB, i64 %idx.ext97alteredBB
  store i8 %648, i8* %add.ptr98alteredBB, align 1
  %650 = load i32, i32* %h, align 4
  %651 = sub i32 0, 1769211344
  %652 = sub i32 %651, %650
  %653 = add i32 %652, 1769211344
  %_162 = sub i32 0, %650
  %654 = add i32 %653, -1501394764
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1501394764
  %gen163 = add i32 %653, 1
  %657 = sub i32 0, %650
  %658 = add i32 0, %657
  %_164 = sub i32 0, %650
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen165 = add i32 %658, 1
  %663 = sub i32 0, 1
  %664 = add i32 %650, %663
  %_166 = sub i32 %650, 1
  %gen167 = mul i32 %664, 1
  %665 = sub i32 0, -952174986
  %666 = sub i32 %665, %650
  %667 = add i32 %666, -952174986
  %_168 = sub i32 0, %650
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen169 = add i32 %667, 1
  %670 = add i32 0, -1574075641
  %671 = sub i32 %670, %650
  %672 = sub i32 %671, -1574075641
  %_170 = sub i32 0, %650
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen171 = add i32 %672, 1
  %675 = sub i32 %650, -821078180
  %676 = add i32 %675, 1
  %677 = add i32 %676, -821078180
  %inc99alteredBB = add nsw i32 %650, 1
  store i32 %677, i32* %h, align 4
  %678 = load i32, i32* %i, align 4
  %_172 = shl i32 %678, 1
  %679 = sub i32 0, -133526558
  %680 = sub i32 %679, %678
  %681 = add i32 %680, -133526558
  %_173 = sub i32 0, %678
  %682 = sub i32 %681, 1433640706
  %683 = add i32 %682, 1
  %684 = add i32 %683, 1433640706
  %gen174 = add i32 %681, 1
  %_175 = shl i32 %678, 1
  %685 = sub i32 0, %678
  %686 = add i32 0, %685
  %_176 = sub i32 0, %678
  %687 = sub i32 %686, 346716817
  %688 = add i32 %687, 1
  %689 = add i32 %688, 346716817
  %gen177 = add i32 %686, 1
  %690 = add i32 %678, -1444136554
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1444136554
  %_178 = sub i32 %678, 1
  %gen179 = mul i32 %692, 1
  %693 = sub i32 0, 1
  %694 = sub i32 %678, %693
  %inc100alteredBB = add nsw i32 %678, 1
  store i32 %694, i32* %i, align 4
  store i32 1418164932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %if.end105, %if.end104, %for.end103, %for.inc101, %originalBBpart2181, %originalBB161, %for.body92, %originalBBpart2159, %originalBB157, %for.cond89, %if.then88, %originalBBpart2155, %originalBB153, %for.end, %originalBBpart2151, %originalBB149, %for.inc, %originalBBpart2147, %originalBB145, %if.end, %originalBBpart2143, %originalBB141, %if.then85, %originalBBpart2139, %originalBB137, %for.body72, %originalBBpart2135, %originalBB133, %for.cond69, %originalBBpart2131, %originalBB129, %if.then, %lor.lhs.false60, %land.lhs.true51, %originalBBpart2127, %originalBB125, %lor.lhs.false48, %lor.lhs.false, %land.lhs.true31, %originalBBpart2123, %originalBB121, %land.lhs.true23, %originalBBpart2119, %originalBB117, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
