; ModuleID = 'source-C-CXX/94/449.c'
source_filename = "source-C-CXX/94/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %.reg2mem67 = alloca i1
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
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1840270339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1840270339, label %first
    i32 1142448945, label %originalBB
    i32 1901077162, label %originalBBpart2
    i32 -204408941, label %for.cond
    i32 -1644070813, label %for.body
    i32 -121241658, label %land.lhs.true
    i32 1732057907, label %if.then
    i32 2058323076, label %originalBB50
    i32 943507265, label %originalBBpart256
    i32 2144223032, label %if.end
    i32 -1391310549, label %land.lhs.true21
    i32 -1015640048, label %if.then27
    i32 -948404568, label %if.end33
    i32 -177597649, label %for.inc
    i32 1499709910, label %for.end
    i32 682123177, label %if.then37
    i32 -483361976, label %originalBB58
    i32 1019656848, label %originalBBpart260
    i32 422669957, label %if.end39
    i32 759725073, label %if.then42
    i32 -730655233, label %if.end44
    i32 -516382895, label %if.then47
    i32 -681771053, label %if.end49
    i32 890850018, label %originalBB62
    i32 702689583, label %originalBBpart264
    i32 -602220942, label %originalBBalteredBB
    i32 -1605033626, label %originalBB50alteredBB
    i32 996617338, label %originalBB58alteredBB
    i32 868156373, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = and i1 %.reload, %.reload68
  %10 = xor i1 %.reload, %.reload68
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload68
  %13 = select i1 %11, i32 1142448945, i32 -602220942
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %p1.reload73 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay1, i8** %p1.reload73, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %p2.reload77 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay4, i8** %p2.reload77, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 442478424
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 442478424
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1901077162, i32 -602220942
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -204408941, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload86, align 4
  %cmp = icmp slt i32 %41, 100
  %42 = select i1 %cmp, i32 -1644070813, i32 1499709910
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload72 = load volatile i8**, i8*** %p1.reg2mem
  %43 = load i8*, i8** %p1.reload72, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload85, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %idx.ext
  %45 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %45 to i32
  %cmp5 = icmp sle i32 %conv, 90
  %46 = select i1 %cmp5, i32 -121241658, i32 2144223032
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reload71 = load volatile i8**, i8*** %p1.reg2mem
  %47 = load i8*, i8** %p1.reload71, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload84, align 4
  %idx.ext7 = sext i32 %48 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %47, i64 %idx.ext7
  %49 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %50 = select i1 %cmp10, i32 1732057907, i32 2144223032
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1019271087
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1019271087
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2058323076, i32 -1605033626
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %p1.reload70 = load volatile i8**, i8*** %p1.reg2mem
  %78 = load i8*, i8** %p1.reload70, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload83, align 4
  %idx.ext12 = sext i32 %79 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %78, i64 %idx.ext12
  %80 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %80 to i32
  %81 = add i32 %conv14, 931424274
  %82 = add i32 %81, 32
  %83 = sub i32 %82, 931424274
  %add = add nsw i32 %conv14, 32
  %conv15 = trunc i32 %83 to i8
  store i8 %conv15, i8* %add.ptr13, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 782911060
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 782911060
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 943507265, i32 -1605033626
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2144223032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p2.reload76 = load volatile i8**, i8*** %p2.reg2mem
  %111 = load i8*, i8** %p2.reload76, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload82, align 4
  %idx.ext16 = sext i32 %112 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %111, i64 %idx.ext16
  %113 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %113 to i32
  %cmp19 = icmp sle i32 %conv18, 90
  %114 = select i1 %cmp19, i32 -1391310549, i32 -948404568
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %p2.reload75 = load volatile i8**, i8*** %p2.reg2mem
  %115 = load i8*, i8** %p2.reload75, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload81, align 4
  %idx.ext22 = sext i32 %116 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %115, i64 %idx.ext22
  %117 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %117 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  %118 = select i1 %cmp25, i32 -1015640048, i32 -948404568
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %p2.reload74 = load volatile i8**, i8*** %p2.reg2mem
  %119 = load i8*, i8** %p2.reload74, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload80, align 4
  %idx.ext28 = sext i32 %120 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %119, i64 %idx.ext28
  %121 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %121 to i32
  %122 = sub i32 %conv30, -2046892178
  %123 = add i32 %122, 32
  %124 = add i32 %123, -2046892178
  %add31 = add nsw i32 %conv30, 32
  %conv32 = trunc i32 %124 to i8
  store i8 %conv32, i8* %add.ptr29, align 1
  store i32 -948404568, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -177597649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload79, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload78, align 4
  store i32 -204408941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p1.reload69 = load volatile i8**, i8*** %p1.reg2mem
  %128 = load i8*, i8** %p1.reload69, align 8
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %129 = load i8*, i8** %p2.reload, align 8
  %call34 = call i32 @strcmp(i8* %128, i8* %129) #3
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  store i32 %call34, i32* %t.reload90, align 4
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  %130 = load i32, i32* %t.reload89, align 4
  %cmp35 = icmp sgt i32 %130, 0
  %131 = select i1 %cmp35, i32 682123177, i32 422669957
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 678062035
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 678062035
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -483361976, i32 996617338
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1019656848, i32 996617338
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 422669957, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %185 = load i32, i32* %t.reload88, align 4
  %cmp40 = icmp slt i32 %185, 0
  %186 = select i1 %cmp40, i32 759725073, i32 -730655233
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -730655233, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %187 = load i32, i32* %t.reload, align 4
  %cmp45 = icmp eq i32 %187, 0
  %188 = select i1 %cmp45, i32 -516382895, i32 -681771053
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -681771053, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1139434075
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1139434075
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 890850018, i32 868156373
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 113239943
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 113239943
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 702689583, i32 868156373
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %p1alteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %p2alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1142448945, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %219 = load i8*, i8** %p1.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload, align 4
  %idx.ext12alteredBB = sext i32 %220 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %219, i64 %idx.ext12alteredBB
  %221 = load i8, i8* %add.ptr13alteredBB, align 1
  %conv14alteredBB = sext i8 %221 to i32
  %222 = sub i32 0, 32
  %223 = add i32 %conv14alteredBB, %222
  %_ = sub i32 %conv14alteredBB, 32
  %gen = mul i32 %223, 32
  %_51 = shl i32 %conv14alteredBB, 32
  %_52 = shl i32 %conv14alteredBB, 32
  %224 = add i32 %conv14alteredBB, -129040785
  %225 = sub i32 %224, 32
  %226 = sub i32 %225, -129040785
  %_53 = sub i32 %conv14alteredBB, 32
  %gen54 = mul i32 %226, 32
  %227 = add i32 %conv14alteredBB, -669360519
  %228 = add i32 %227, 32
  %229 = sub i32 %228, -669360519
  %addalteredBB = add nsw i32 %conv14alteredBB, 32
  %conv15alteredBB = trunc i32 %229 to i8
  store i8 %conv15alteredBB, i8* %add.ptr13alteredBB, align 1
  store i32 2058323076, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -483361976, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 890850018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB62, %if.end49, %if.then47, %if.end44, %if.then42, %if.end39, %originalBBpart260, %originalBB58, %if.then37, %for.end, %for.inc, %if.end33, %if.then27, %land.lhs.true21, %if.end, %originalBBpart256, %originalBB50, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
