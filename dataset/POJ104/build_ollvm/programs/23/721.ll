; ModuleID = 'source-C-CXX/23/721.c'
source_filename = "source-C-CXX/23/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca [60 x i32]*
  %w.reg2mem = alloca [60 x i32]*
  %a.reg2mem = alloca [200 x i8]*
  %.reg2mem190 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 2030691379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 2030691379, label %first
    i32 -120483000, label %originalBB
    i32 -798295609, label %originalBBpart2
    i32 -654476102, label %for.cond
    i32 -1082184303, label %for.body
    i32 -12370275, label %land.lhs.true
    i32 -2129954931, label %land.lhs.true17
    i32 1545618366, label %if.then
    i32 812861628, label %if.end
    i32 1429916924, label %originalBB127
    i32 -400118388, label %originalBBpart2129
    i32 -1018283089, label %land.lhs.true31
    i32 -1101006192, label %land.lhs.true38
    i32 944469523, label %if.then45
    i32 1894098247, label %if.end49
    i32 -882019101, label %originalBB131
    i32 1236199268, label %originalBBpart2133
    i32 -1390339129, label %for.inc
    i32 -1634126775, label %for.end
    i32 2135242362, label %for.cond51
    i32 -1790293387, label %for.body54
    i32 210445586, label %for.inc63
    i32 1905953691, label %for.end65
    i32 -1119462648, label %for.cond66
    i32 1667868918, label %for.body69
    i32 709180290, label %if.then76
    i32 782757943, label %if.end77
    i32 -741632008, label %land.lhs.true84
    i32 -267115183, label %originalBB135
    i32 -66782126, label %originalBBpart2137
    i32 2095862514, label %if.then89
    i32 -1186645753, label %if.end90
    i32 104932964, label %for.inc91
    i32 -917770209, label %originalBB139
    i32 219750904, label %originalBBpart2142
    i32 -1181350274, label %for.end93
    i32 -416680989, label %originalBB144
    i32 663964311, label %originalBBpart2187
    i32 -2089787336, label %originalBBalteredBB
    i32 -235644630, label %originalBB127alteredBB
    i32 -933373212, label %originalBB131alteredBB
    i32 1688963691, label %originalBB135alteredBB
    i32 -1175430589, label %originalBB139alteredBB
    i32 1521068112, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload191, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload191, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload191
  %25 = select i1 %23, i32 -120483000, i32 -2089787336
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %w = alloca [60 x i32], align 16
  store [60 x i32]* %w, [60 x i32]** %w.reg2mem
  %q = alloca [60 x i32], align 16
  store [60 x i32]* %q, [60 x i32]** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %g = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %a.reload210 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %26 = bitcast [200 x i8]* %a.reload210 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 200, i32 16, i1 false)
  %27 = bitcast i8* %26 to [200 x i8]*
  %28 = getelementptr [200 x i8], [200 x i8]* %27, i32 0, i32 0
  store i8 32, i8* %28
  %w.reload217 = load volatile [60 x i32]*, [60 x i32]** %w.reg2mem
  %29 = bitcast [60 x i32]* %w.reload217 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 240, i32 16, i1 false)
  %q.reload230 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem
  %30 = bitcast [60 x i32]* %q.reload230 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 240, i32 16, i1 false)
  %a.reload209 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload209, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload208 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload208, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %g, align 4
  %31 = load i32, i32* %g, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload207 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload207, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %32 = load i32, i32* %g, align 4
  %33 = add i32 %32, 997904318
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 997904318
  %add = add nsw i32 %32, 1
  %idxprom3 = sext i32 %35 to i64
  %a.reload206 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload206, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  %q.reload229 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem
  %arrayidx5 = getelementptr inbounds [60 x i32], [60 x i32]* %q.reload229, i64 0, i64 0
  store i32 -1, i32* %arrayidx5, align 16
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload268, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload256, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 2089688016
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2089688016
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -798295609, i32 -2089787336
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -654476102, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload267, align 4
  %cmp = icmp slt i32 %63, 200
  %64 = select i1 %cmp, i32 -1082184303, i32 -1634126775
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload266, align 4
  %idxprom7 = sext i32 %65 to i64
  %a.reload205 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload205, i64 0, i64 %idxprom7
  %66 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %66 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %67 = select i1 %cmp10, i32 -12370275, i32 812861628
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload265, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 1
  %idxprom12 = sext i32 %70 to i64
  %a.reload204 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload204, i64 0, i64 %idxprom12
  %71 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %71 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %72 = select i1 %cmp15, i32 -2129954931, i32 812861628
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload264, align 4
  %74 = sub i32 %73, 1443707778
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1443707778
  %sub18 = sub nsw i32 %73, 1
  %idxprom19 = sext i32 %76 to i64
  %a.reload203 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload203, i64 0, i64 %idxprom19
  %77 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %77 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %78 = select i1 %cmp22, i32 1545618366, i32 812861628
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload263, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload255, align 4
  %idxprom24 = sext i32 %80 to i64
  %q.reload228 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem
  %arrayidx25 = getelementptr inbounds [60 x i32], [60 x i32]* %q.reload228, i64 0, i64 %idxprom24
  store i32 %79, i32* %arrayidx25, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload254, align 4
  %82 = sub i32 %81, -2039463498
  %83 = add i32 %82, 1
  %84 = add i32 %83, -2039463498
  %inc = add nsw i32 %81, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload253, align 4
  store i32 812861628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 900305817
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 900305817
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1429916924, i32 -235644630
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload262, align 4
  %idxprom26 = sext i32 %100 to i64
  %a.reload202 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload202, i64 0, i64 %idxprom26
  %101 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %101 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  store i1 %cmp29, i1* %cmp29.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -591462027
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -591462027
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -400118388, i32 -235644630
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %129 = select i1 %cmp29.reload, i32 -1018283089, i32 1894098247
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload261, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub32 = sub nsw i32 %130, 1
  %idxprom33 = sext i32 %132 to i64
  %a.reload201 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload201, i64 0, i64 %idxprom33
  %133 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %133 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %134 = select i1 %cmp36, i32 -1101006192, i32 1894098247
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload260, align 4
  %136 = sub i32 %135, -1456380147
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1456380147
  %sub39 = sub nsw i32 %135, 1
  %idxprom40 = sext i32 %138 to i64
  %a.reload200 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload200, i64 0, i64 %idxprom40
  %139 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %139 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  %140 = select i1 %cmp43, i32 944469523, i32 1894098247
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload259, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload252, align 4
  %idxprom46 = sext i32 %142 to i64
  %q.reload227 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem
  %arrayidx47 = getelementptr inbounds [60 x i32], [60 x i32]* %q.reload227, i64 0, i64 %idxprom46
  store i32 %141, i32* %arrayidx47, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload251, align 4
  %144 = add i32 %143, -732884107
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -732884107
  %inc48 = add nsw i32 %143, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload250, align 4
  store i32 1894098247, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1215746513
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1215746513
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -882019101, i32 -933373212
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1236199268, i32 -933373212
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1390339129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload258, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc50 = add nsw i32 %188, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload257, align 4
  store i32 -654476102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload, align 4
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  store i32 %191, i32* %l.reload238, align 4
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload236, align 4
  store i32 2135242362, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload235, align 4
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  %193 = load i32, i32* %l.reload237, align 4
  %cmp52 = icmp slt i32 %192, %193
  %194 = select i1 %cmp52, i32 -1790293387, i32 1905953691
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload234, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add55 = add nsw i32 %195, 1
  %idxprom56 = sext i32 %199 to i64
  %q.reload226 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem
  %arrayidx57 = getelementptr inbounds [60 x i32], [60 x i32]* %q.reload226, i64 0, i64 %idxprom56
  %200 = load i32, i32* %arrayidx57, align 4
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload233, align 4
  %idxprom58 = sext i32 %201 to i64
  %q.reload225 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem
  %arrayidx59 = getelementptr inbounds [60 x i32], [60 x i32]* %q.reload225, i64 0, i64 %idxprom58
  %202 = load i32, i32* %arrayidx59, align 4
  %203 = sub i32 %200, 866976714
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 866976714
  %sub60 = sub nsw i32 %200, %202
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %206 = load i32, i32* %m.reload232, align 4
  %idxprom61 = sext i32 %206 to i64
  %w.reload216 = load volatile [60 x i32]*, [60 x i32]** %w.reg2mem
  %arrayidx62 = getelementptr inbounds [60 x i32], [60 x i32]* %w.reload216, i64 0, i64 %idxprom61
  store i32 %205, i32* %arrayidx62, align 4
  store i32 210445586, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload231, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc64 = add nsw i32 %207, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %211, i32* %m.reload, align 4
  store i32 2135242362, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %max.reload274 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload274, align 4
  %min.reload280 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload280, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload249, align 4
  store i32 -1119462648, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload248, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %213 = load i32, i32* %l.reload, align 4
  %cmp67 = icmp slt i32 %212, %213
  %214 = select i1 %cmp67, i32 1667868918, i32 -1181350274
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %max.reload273 = load volatile i32*, i32** %max.reg2mem
  %215 = load i32, i32* %max.reload273, align 4
  %idxprom70 = sext i32 %215 to i64
  %w.reload215 = load volatile [60 x i32]*, [60 x i32]** %w.reg2mem
  %arrayidx71 = getelementptr inbounds [60 x i32], [60 x i32]* %w.reload215, i64 0, i64 %idxprom70
  %216 = load i32, i32* %arrayidx71, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload247, align 4
  %idxprom72 = sext i32 %217 to i64
  %w.reload214 = load volatile [60 x i32]*, [60 x i32]** %w.reg2mem
  %arrayidx73 = getelementptr inbounds [60 x i32], [60 x i32]* %w.reload214, i64 0, i64 %idxprom72
  %218 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %216, %218
  %219 = select i1 %cmp74, i32 709180290, i32 782757943
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload246, align 4
  %max.reload272 = load volatile i32*, i32** %max.reg2mem
  store i32 %220, i32* %max.reload272, align 4
  store i32 782757943, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %min.reload279 = load volatile i32*, i32** %min.reg2mem
  %221 = load i32, i32* %min.reload279, align 4
  %idxprom78 = sext i32 %221 to i64
  %w.reload213 = load volatile [60 x i32]*, [60 x i32]** %w.reg2mem
  %arrayidx79 = getelementptr inbounds [60 x i32], [60 x i32]* %w.reload213, i64 0, i64 %idxprom78
  %222 = load i32, i32* %arrayidx79, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload245, align 4
  %idxprom80 = sext i32 %223 to i64
  %w.reload212 = load volatile [60 x i32]*, [60 x i32]** %w.reg2mem
  %arrayidx81 = getelementptr inbounds [60 x i32], [60 x i32]* %w.reload212, i64 0, i64 %idxprom80
  %224 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %222, %224
  %225 = select i1 %cmp82, i32 -741632008, i32 -1186645753
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -267115183, i32 1688963691
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload244, align 4
  %idxprom85 = sext i32 %240 to i64
  %w.reload211 = load volatile [60 x i32]*, [60 x i32]** %w.reg2mem
  %arrayidx86 = getelementptr inbounds [60 x i32], [60 x i32]* %w.reload211, i64 0, i64 %idxprom85
  %241 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %241, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -66782126, i32 1688963691
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %268 = select i1 %cmp87.reload, i32 2095862514, i32 -1186645753
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload243, align 4
  %min.reload278 = load volatile i32*, i32** %min.reg2mem
  store i32 %269, i32* %min.reload278, align 4
  store i32 -1186645753, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 104932964, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -244623533
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -244623533
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -917770209, i32 -1175430589
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload242, align 4
  %286 = add i32 %285, 297823018
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 297823018
  %inc92 = add nsw i32 %285, 1
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  store i32 %288, i32* %n.reload241, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1169566505
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1169566505
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 219750904, i32 -1175430589
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1119462648, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 234718343
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 234718343
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -416680989, i32 1521068112
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %max.reload271 = load volatile i32*, i32** %max.reg2mem
  %319 = load i32, i32* %max.reload271, align 4
  %idxprom94 = sext i32 %319 to i64
  %q.reload224 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem
  %arrayidx95 = getelementptr inbounds [60 x i32], [60 x i32]* %q.reload224, i64 0, i64 %idxprom94
  %320 = load i32, i32* %arrayidx95, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add96 = add nsw i32 %320, 1
  %f.reload287 = load volatile i32*, i32** %f.reg2mem
  store i32 %324, i32* %f.reload287, align 4
  %max.reload270 = load volatile i32*, i32** %max.reg2mem
  %325 = load i32, i32* %max.reload270, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add97 = add nsw i32 %325, 1
  %idxprom98 = sext i32 %329 to i64
  %q.reload223 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem
  %arrayidx99 = getelementptr inbounds [60 x i32], [60 x i32]* %q.reload223, i64 0, i64 %idxprom98
  %330 = load i32, i32* %arrayidx99, align 4
  %idxprom100 = sext i32 %330 to i64
  %a.reload199 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload199, i64 0, i64 %idxprom100
  store i8 0, i8* %arrayidx101, align 1
  %f.reload286 = load volatile i32*, i32** %f.reg2mem
  %331 = load i32, i32* %f.reload286, align 4
  %idxprom102 = sext i32 %331 to i64
  %a.reload198 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload198, i64 0, i64 %idxprom102
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arrayidx103)
  %min.reload277 = load volatile i32*, i32** %min.reg2mem
  %332 = load i32, i32* %min.reload277, align 4
  %idxprom105 = sext i32 %332 to i64
  %q.reload222 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem
  %arrayidx106 = getelementptr inbounds [60 x i32], [60 x i32]* %q.reload222, i64 0, i64 %idxprom105
  %333 = load i32, i32* %arrayidx106, align 4
  %334 = sub i32 %333, 1659518258
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1659518258
  %add107 = add nsw i32 %333, 1
  %f.reload285 = load volatile i32*, i32** %f.reg2mem
  store i32 %336, i32* %f.reload285, align 4
  %min.reload276 = load volatile i32*, i32** %min.reg2mem
  %337 = load i32, i32* %min.reload276, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add108 = add nsw i32 %337, 1
  %idxprom109 = sext i32 %341 to i64
  %q.reload221 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem
  %arrayidx110 = getelementptr inbounds [60 x i32], [60 x i32]* %q.reload221, i64 0, i64 %idxprom109
  %342 = load i32, i32* %arrayidx110, align 4
  %idxprom111 = sext i32 %342 to i64
  %a.reload197 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload197, i64 0, i64 %idxprom111
  store i8 0, i8* %arrayidx112, align 1
  %f.reload284 = load volatile i32*, i32** %f.reg2mem
  %343 = load i32, i32* %f.reload284, align 4
  %idxprom113 = sext i32 %343 to i64
  %a.reload196 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload196, i64 0, i64 %idxprom113
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arrayidx114)
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
  %369 = select i1 %367, i32 663964311, i32 1521068112
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [200 x i8], align 16
  %walteredBB = alloca [60 x i32], align 16
  %qalteredBB = alloca [60 x i32], align 16
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %370 = bitcast [200 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %370, i8 0, i64 200, i32 16, i1 false)
  %371 = bitcast i8* %370 to [200 x i8]*
  %372 = getelementptr [200 x i8], [200 x i8]* %371, i32 0, i32 0
  store i8 32, i8* %372
  %373 = bitcast [60 x i32]* %walteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %373, i8 0, i64 240, i32 16, i1 false)
  %374 = bitcast [60 x i32]* %qalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %374, i8 0, i64 240, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %galteredBB, align 4
  %375 = load i32, i32* %galteredBB, align 4
  %idxpromalteredBB = sext i32 %375 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  %376 = load i32, i32* %galteredBB, align 4
  %377 = add i32 %376, 254777576
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 254777576
  %_ = sub i32 %376, 1
  %gen = mul i32 %379, 1
  %_116 = shl i32 %376, 1
  %380 = add i32 0, 1071820844
  %381 = sub i32 %380, %376
  %382 = sub i32 %381, 1071820844
  %_117 = sub i32 0, %376
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen118 = add i32 %382, 1
  %387 = sub i32 0, 1
  %388 = add i32 %376, %387
  %_119 = sub i32 %376, 1
  %gen120 = mul i32 %388, 1
  %_121 = shl i32 %376, 1
  %389 = sub i32 0, %376
  %390 = add i32 0, %389
  %_122 = sub i32 0, %376
  %391 = sub i32 %390, 553516304
  %392 = add i32 %391, 1
  %393 = add i32 %392, 553516304
  %gen123 = add i32 %390, 1
  %_124 = shl i32 %376, 1
  %394 = sub i32 0, -65218293
  %395 = sub i32 %394, %376
  %396 = add i32 %395, -65218293
  %_125 = sub i32 0, %376
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen126 = add i32 %396, 1
  %401 = sub i32 0, %376
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %addalteredBB = add nsw i32 %376, 1
  %idxprom3alteredBB = sext i32 %404 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i64 0, i64 %idxprom3alteredBB
  store i8 0, i8* %arrayidx4alteredBB, align 1
  %arrayidx5alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %qalteredBB, i64 0, i64 0
  store i32 -1, i32* %arrayidx5alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 -120483000, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %405 to i64
  %a.reload195 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload195, i64 0, i64 %idxprom26alteredBB
  %406 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %406 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 32
  store i32 1429916924, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -882019101, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload240, align 4
  %idxprom85alteredBB = sext i32 %407 to i64
  %w.reload = load volatile [60 x i32]*, [60 x i32]** %w.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %w.reload, i64 0, i64 %idxprom85alteredBB
  %408 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp sgt i32 %408, 0
  store i32 -267115183, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload239, align 4
  %_140 = shl i32 %409, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc92alteredBB = add nsw i32 %409, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %411, i32* %n.reload, align 4
  store i32 -917770209, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %max.reload269 = load volatile i32*, i32** %max.reg2mem
  %412 = load i32, i32* %max.reload269, align 4
  %idxprom94alteredBB = sext i32 %412 to i64
  %q.reload220 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %q.reload220, i64 0, i64 %idxprom94alteredBB
  %413 = load i32, i32* %arrayidx95alteredBB, align 4
  %414 = add i32 0, -123344668
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -123344668
  %_145 = sub i32 0, %413
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen146 = add i32 %416, 1
  %419 = sub i32 0, 1
  %420 = add i32 %413, %419
  %_147 = sub i32 %413, 1
  %gen148 = mul i32 %420, 1
  %421 = sub i32 0, -1129247118
  %422 = sub i32 %421, %413
  %423 = add i32 %422, -1129247118
  %_149 = sub i32 0, %413
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen150 = add i32 %423, 1
  %428 = add i32 0, 1017502848
  %429 = sub i32 %428, %413
  %430 = sub i32 %429, 1017502848
  %_151 = sub i32 0, %413
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen152 = add i32 %430, 1
  %433 = add i32 %413, -1500610796
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1500610796
  %_153 = sub i32 %413, 1
  %gen154 = mul i32 %435, 1
  %436 = add i32 0, 232181774
  %437 = sub i32 %436, %413
  %438 = sub i32 %437, 232181774
  %_155 = sub i32 0, %413
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen156 = add i32 %438, 1
  %_157 = shl i32 %413, 1
  %441 = add i32 %413, -1790006130
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1790006130
  %_158 = sub i32 %413, 1
  %gen159 = mul i32 %443, 1
  %444 = add i32 %413, 1303982437
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1303982437
  %_160 = sub i32 %413, 1
  %gen161 = mul i32 %446, 1
  %447 = sub i32 %413, 1587472614
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1587472614
  %add96alteredBB = add nsw i32 %413, 1
  %f.reload283 = load volatile i32*, i32** %f.reg2mem
  store i32 %449, i32* %f.reload283, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %450 = load i32, i32* %max.reload, align 4
  %451 = add i32 %450, 607486619
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 607486619
  %_162 = sub i32 %450, 1
  %gen163 = mul i32 %453, 1
  %_164 = shl i32 %450, 1
  %454 = sub i32 0, %450
  %455 = add i32 0, %454
  %_165 = sub i32 0, %450
  %456 = sub i32 %455, 2146575971
  %457 = add i32 %456, 1
  %458 = add i32 %457, 2146575971
  %gen166 = add i32 %455, 1
  %459 = add i32 %450, -1942839177
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1942839177
  %_167 = sub i32 %450, 1
  %gen168 = mul i32 %461, 1
  %462 = sub i32 0, 1
  %463 = add i32 %450, %462
  %_169 = sub i32 %450, 1
  %gen170 = mul i32 %463, 1
  %_171 = shl i32 %450, 1
  %_172 = shl i32 %450, 1
  %464 = sub i32 0, %450
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add97alteredBB = add nsw i32 %450, 1
  %idxprom98alteredBB = sext i32 %467 to i64
  %q.reload219 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %q.reload219, i64 0, i64 %idxprom98alteredBB
  %468 = load i32, i32* %arrayidx99alteredBB, align 4
  %idxprom100alteredBB = sext i32 %468 to i64
  %a.reload194 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload194, i64 0, i64 %idxprom100alteredBB
  store i8 0, i8* %arrayidx101alteredBB, align 1
  %f.reload282 = load volatile i32*, i32** %f.reg2mem
  %469 = load i32, i32* %f.reload282, align 4
  %idxprom102alteredBB = sext i32 %469 to i64
  %a.reload193 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload193, i64 0, i64 %idxprom102alteredBB
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arrayidx103alteredBB)
  %min.reload275 = load volatile i32*, i32** %min.reg2mem
  %470 = load i32, i32* %min.reload275, align 4
  %idxprom105alteredBB = sext i32 %470 to i64
  %q.reload218 = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %q.reload218, i64 0, i64 %idxprom105alteredBB
  %471 = load i32, i32* %arrayidx106alteredBB, align 4
  %_173 = shl i32 %471, 1
  %472 = sub i32 0, 538220568
  %473 = sub i32 %472, %471
  %474 = add i32 %473, 538220568
  %_174 = sub i32 0, %471
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen175 = add i32 %474, 1
  %477 = sub i32 0, 550417311
  %478 = sub i32 %477, %471
  %479 = add i32 %478, 550417311
  %_176 = sub i32 0, %471
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen177 = add i32 %479, 1
  %482 = sub i32 0, 1
  %483 = add i32 %471, %482
  %_178 = sub i32 %471, 1
  %gen179 = mul i32 %483, 1
  %484 = add i32 %471, -1865101428
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1865101428
  %_180 = sub i32 %471, 1
  %gen181 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %471, %487
  %add107alteredBB = add nsw i32 %471, 1
  %f.reload281 = load volatile i32*, i32** %f.reg2mem
  store i32 %488, i32* %f.reload281, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %489 = load i32, i32* %min.reload, align 4
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_182 = sub i32 0, %489
  %492 = sub i32 %491, 1155516119
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1155516119
  %gen183 = add i32 %491, 1
  %495 = add i32 %489, 1066204291
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1066204291
  %_184 = sub i32 %489, 1
  %gen185 = mul i32 %497, 1
  %498 = add i32 %489, -568645028
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -568645028
  %add108alteredBB = add nsw i32 %489, 1
  %idxprom109alteredBB = sext i32 %500 to i64
  %q.reload = load volatile [60 x i32]*, [60 x i32]** %q.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %q.reload, i64 0, i64 %idxprom109alteredBB
  %501 = load i32, i32* %arrayidx110alteredBB, align 4
  %idxprom111alteredBB = sext i32 %501 to i64
  %a.reload192 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload192, i64 0, i64 %idxprom111alteredBB
  store i8 0, i8* %arrayidx112alteredBB, align 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %502 = load i32, i32* %f.reload, align 4
  %idxprom113alteredBB = sext i32 %502 to i64
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i64 0, i64 %idxprom113alteredBB
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arrayidx114alteredBB)
  store i32 -416680989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB144, %for.end93, %originalBBpart2142, %originalBB139, %for.inc91, %if.end90, %if.then89, %originalBBpart2137, %originalBB135, %land.lhs.true84, %if.end77, %if.then76, %for.body69, %for.cond66, %for.end65, %for.inc63, %for.body54, %for.cond51, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %if.end49, %if.then45, %land.lhs.true38, %land.lhs.true31, %originalBBpart2129, %originalBB127, %if.end, %if.then, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
