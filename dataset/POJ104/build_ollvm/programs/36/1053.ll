; ModuleID = 'source-C-CXX/36/1053.c'
source_filename = "source-C-CXX/36/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %ptr.reg2mem = alloca i8**
  %str.reg2mem = alloca [100001 x i8]*
  %flag.reg2mem = alloca i32*
  %minadr.reg2mem = alloca i32*
  %loci.reg2mem = alloca [27 x i32]*
  %zimu.reg2mem = alloca [27 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1329802671
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1329802671
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 443301189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 443301189, label %first
    i32 1135208690, label %originalBB
    i32 -406672239, label %originalBBpart2
    i32 749634174, label %for.cond
    i32 1462036959, label %for.body
    i32 -583818883, label %originalBB81
    i32 1211037336, label %originalBBpart283
    i32 -609449114, label %for.cond5
    i32 -1936434537, label %originalBB85
    i32 -1920182739, label %originalBBpart287
    i32 -1128555498, label %for.body9
    i32 -1629198550, label %if.then
    i32 1246085040, label %originalBB89
    i32 -25750570, label %originalBBpart291
    i32 -447737107, label %if.end
    i32 -1676117712, label %originalBB93
    i32 -953689660, label %originalBBpart295
    i32 -344620717, label %for.inc
    i32 102023828, label %for.end
    i32 -1103835067, label %originalBB97
    i32 -74997907, label %originalBBpart299
    i32 -522173829, label %for.cond33
    i32 -535494678, label %for.body36
    i32 1617732654, label %if.then42
    i32 760920968, label %if.then48
    i32 1148583903, label %originalBB101
    i32 1604846663, label %originalBBpart2103
    i32 1579222855, label %if.end52
    i32 -511392291, label %if.end53
    i32 -450506814, label %originalBB105
    i32 1179141408, label %originalBBpart2107
    i32 1702864619, label %for.inc54
    i32 871471128, label %originalBB109
    i32 2003141541, label %originalBBpart2113
    i32 -1700842455, label %for.end56
    i32 -373273511, label %if.then57
    i32 -1648573986, label %if.else
    i32 -739993704, label %if.end64
    i32 626016980, label %originalBB115
    i32 -641645338, label %originalBBpart2117
    i32 -1584106635, label %for.cond65
    i32 1558210650, label %for.body68
    i32 -1816326518, label %for.inc75
    i32 2100898788, label %originalBB119
    i32 -427555026, label %originalBBpart2128
    i32 -1823761858, label %for.end77
    i32 -1415703613, label %for.inc78
    i32 -692855023, label %for.end80
    i32 1617358125, label %originalBBalteredBB
    i32 -728081961, label %originalBB81alteredBB
    i32 -2048093237, label %originalBB85alteredBB
    i32 -1458673689, label %originalBB89alteredBB
    i32 -971859277, label %originalBB93alteredBB
    i32 -322355456, label %originalBB97alteredBB
    i32 2019254842, label %originalBB101alteredBB
    i32 932488670, label %originalBB105alteredBB
    i32 654732755, label %originalBB109alteredBB
    i32 1898989264, label %originalBB115alteredBB
    i32 -956522339, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 1135208690, i32 1617358125
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %zimu = alloca [27 x i32], align 16
  store [27 x i32]* %zimu, [27 x i32]** %zimu.reg2mem
  %loci = alloca [27 x i32], align 16
  store [27 x i32]* %loci, [27 x i32]** %loci.reg2mem
  %minadr = alloca i32, align 4
  store i32* %minadr, i32** %minadr.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %str = alloca [100001 x i8], align 16
  store [100001 x i8]* %str, [100001 x i8]** %str.reg2mem
  %num = alloca [10 x i8], align 1
  %ptr = alloca i8*, align 8
  store i8** %ptr, i8*** %ptr.reg2mem
  %list = alloca [27 x i8], align 16
  store i32 0, i32* %retval, align 4
  %zimu.reload168 = load volatile [27 x i32]*, [27 x i32]** %zimu.reg2mem
  %15 = bitcast [27 x i32]* %zimu.reload168 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 108, i32 16, i1 false)
  %loci.reload174 = load volatile [27 x i32]*, [27 x i32]** %loci.reg2mem
  %16 = bitcast [27 x i32]* %loci.reload174 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 108, i32 16, i1 false)
  %minadr.reload180 = load volatile i32*, i32** %minadr.reg2mem
  store i32 100009, i32* %minadr.reload180, align 4
  %flag.reload184 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload184, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  store i32 %call2, i32* %n.reload133, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -578875282
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -578875282
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -406672239, i32 1617358125
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 749634174, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 1462036959, i32 -692855023
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -250784944
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -250784944
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -583818883, i32 -728081961
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %str.reload189 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload189, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1211037336, i32 -728081961
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -609449114, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1448762292
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1448762292
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1936434537, i32 -2048093237
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload163, align 4
  %str.reload188 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arraydecay6 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload188, i32 0, i32 0
  %idx.ext = sext i32 %91 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext
  %92 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %92 to i32
  %cmp7 = icmp ne i32 %conv, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1920182739, i32 -2048093237
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %107 = select i1 %cmp7.reload, i32 -1128555498, i32 102023828
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload162, align 4
  %str.reload187 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arraydecay10 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload187, i32 0, i32 0
  %idx.ext11 = sext i32 %108 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext11
  %ptr.reload193 = load volatile i8**, i8*** %ptr.reg2mem
  store i8* %add.ptr12, i8** %ptr.reload193, align 8
  %zimu.reload167 = load volatile [27 x i32]*, [27 x i32]** %zimu.reg2mem
  %arraydecay13 = getelementptr inbounds [27 x i32], [27 x i32]* %zimu.reload167, i32 0, i32 0
  %ptr.reload192 = load volatile i8**, i8*** %ptr.reg2mem
  %109 = load i8*, i8** %ptr.reload192, align 8
  %110 = load i8, i8* %109, align 1
  %conv14 = sext i8 %110 to i32
  %idx.ext15 = sext i32 %conv14 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 -97
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr17, i64 1
  %111 = load i32, i32* %add.ptr18, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add = add nsw i32 %111, 1
  store i32 %115, i32* %add.ptr18, align 4
  %zimu.reload166 = load volatile [27 x i32]*, [27 x i32]** %zimu.reg2mem
  %arraydecay19 = getelementptr inbounds [27 x i32], [27 x i32]* %zimu.reload166, i32 0, i32 0
  %ptr.reload191 = load volatile i8**, i8*** %ptr.reg2mem
  %116 = load i8*, i8** %ptr.reload191, align 8
  %117 = load i8, i8* %116, align 1
  %conv20 = sext i8 %117 to i32
  %idx.ext21 = sext i32 %conv20 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr22, i64 -97
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr23, i64 1
  %118 = load i32, i32* %add.ptr24, align 4
  %cmp25 = icmp eq i32 %118, 1
  %119 = select i1 %cmp25, i32 -1629198550, i32 -447737107
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1246085040, i32 -1458673689
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload161, align 4
  %loci.reload173 = load volatile [27 x i32]*, [27 x i32]** %loci.reg2mem
  %arraydecay27 = getelementptr inbounds [27 x i32], [27 x i32]* %loci.reload173, i32 0, i32 0
  %ptr.reload190 = load volatile i8**, i8*** %ptr.reg2mem
  %147 = load i8*, i8** %ptr.reload190, align 8
  %148 = load i8, i8* %147, align 1
  %conv28 = sext i8 %148 to i32
  %idx.ext29 = sext i32 %conv28 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr30, i64 -97
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr31, i64 1
  store i32 %146, i32* %add.ptr32, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -25750570, i32 -1458673689
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -447737107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -8369764
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -8369764
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1676117712, i32 -971859277
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1089265743
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1089265743
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -953689660, i32 -971859277
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -344620717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload160, align 4
  %230 = sub i32 %229, -1330384578
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1330384578
  %inc = add nsw i32 %229, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload159, align 4
  store i32 -609449114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1103835067, i32 -322355456
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload158, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1199473700
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1199473700
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -74997907, i32 -322355456
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -522173829, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload157, align 4
  %cmp34 = icmp slt i32 %262, 27
  %263 = select i1 %cmp34, i32 -535494678, i32 -1700842455
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %zimu.reload165 = load volatile [27 x i32]*, [27 x i32]** %zimu.reg2mem
  %arraydecay37 = getelementptr inbounds [27 x i32], [27 x i32]* %zimu.reload165, i32 0, i32 0
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload156, align 4
  %idx.ext38 = sext i32 %264 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %arraydecay37, i64 %idx.ext38
  %265 = load i32, i32* %add.ptr39, align 4
  %cmp40 = icmp eq i32 %265, 1
  %266 = select i1 %cmp40, i32 1617732654, i32 -511392291
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %loci.reload172 = load volatile [27 x i32]*, [27 x i32]** %loci.reg2mem
  %arraydecay43 = getelementptr inbounds [27 x i32], [27 x i32]* %loci.reload172, i32 0, i32 0
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload155, align 4
  %idx.ext44 = sext i32 %267 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay43, i64 %idx.ext44
  %268 = load i32, i32* %add.ptr45, align 4
  %minadr.reload179 = load volatile i32*, i32** %minadr.reg2mem
  %269 = load i32, i32* %minadr.reload179, align 4
  %cmp46 = icmp slt i32 %268, %269
  %270 = select i1 %cmp46, i32 760920968, i32 1579222855
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1148583903, i32 2019254842
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %loci.reload171 = load volatile [27 x i32]*, [27 x i32]** %loci.reg2mem
  %arraydecay49 = getelementptr inbounds [27 x i32], [27 x i32]* %loci.reload171, i32 0, i32 0
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload154, align 4
  %idx.ext50 = sext i32 %285 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %arraydecay49, i64 %idx.ext50
  %286 = load i32, i32* %add.ptr51, align 4
  %minadr.reload178 = load volatile i32*, i32** %minadr.reg2mem
  store i32 %286, i32* %minadr.reload178, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 144600811
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 144600811
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1604846663, i32 2019254842
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1579222855, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %flag.reload183 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload183, align 4
  store i32 -511392291, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1178158698
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1178158698
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -450506814, i32 932488670
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1179141408, i32 932488670
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1702864619, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -935542598
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -935542598
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 871471128, i32 654732755
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload153, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc55 = add nsw i32 %382, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload152, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 2003141541, i32 654732755
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -522173829, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %flag.reload182 = load volatile i32*, i32** %flag.reg2mem
  %399 = load i32, i32* %flag.reload182, align 4
  %tobool = icmp ne i32 %399, 0
  %400 = select i1 %tobool, i32 -373273511, i32 -1648573986
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %str.reload186 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arraydecay58 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload186, i32 0, i32 0
  %minadr.reload177 = load volatile i32*, i32** %minadr.reg2mem
  %401 = load i32, i32* %minadr.reload177, align 4
  %idx.ext59 = sext i32 %401 to i64
  %add.ptr60 = getelementptr inbounds i8, i8* %arraydecay58, i64 %idx.ext59
  %402 = load i8, i8* %add.ptr60, align 1
  %conv61 = sext i8 %402 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %conv61)
  store i32 -739993704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -739993704, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 626016980, i32 1898989264
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload151, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -641645338, i32 1898989264
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1584106635, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload150, align 4
  %cmp66 = icmp slt i32 %443, 27
  %444 = select i1 %cmp66, i32 1558210650, i32 -1823761858
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %zimu.reload = load volatile [27 x i32]*, [27 x i32]** %zimu.reg2mem
  %arraydecay69 = getelementptr inbounds [27 x i32], [27 x i32]* %zimu.reload, i32 0, i32 0
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload149, align 4
  %idx.ext70 = sext i32 %445 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %arraydecay69, i64 %idx.ext70
  store i32 0, i32* %add.ptr71, align 4
  %loci.reload170 = load volatile [27 x i32]*, [27 x i32]** %loci.reg2mem
  %arraydecay72 = getelementptr inbounds [27 x i32], [27 x i32]* %loci.reload170, i32 0, i32 0
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload148, align 4
  %idx.ext73 = sext i32 %446 to i64
  %add.ptr74 = getelementptr inbounds i32, i32* %arraydecay72, i64 %idx.ext73
  store i32 0, i32* %add.ptr74, align 4
  %minadr.reload176 = load volatile i32*, i32** %minadr.reg2mem
  store i32 100009, i32* %minadr.reload176, align 4
  %flag.reload181 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload181, align 4
  store i32 -1816326518, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1789335337
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1789335337
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 2100898788, i32 -956522339
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload147, align 4
  %475 = add i32 %474, -312180380
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -312180380
  %inc76 = add nsw i32 %474, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %477, i32* %j.reload146, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1991164908
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1991164908
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -427555026, i32 -956522339
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1584106635, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %minadr.reload175 = load volatile i32*, i32** %minadr.reg2mem
  store i32 100009, i32* %minadr.reload175, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -1415703613, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload134, align 4
  %506 = add i32 %505, 2088202135
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 2088202135
  %inc79 = add nsw i32 %505, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload, align 4
  store i32 749634174, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zimualteredBB = alloca [27 x i32], align 16
  %locialteredBB = alloca [27 x i32], align 16
  %minadralteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100001 x i8], align 16
  %numalteredBB = alloca [10 x i8], align 1
  %ptralteredBB = alloca i8*, align 8
  %listalteredBB = alloca [27 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %509 = bitcast [27 x i32]* %zimualteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %509, i8 0, i64 108, i32 16, i1 false)
  %510 = bitcast [27 x i32]* %locialteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %510, i8 0, i64 108, i32 16, i1 false)
  store i32 100009, i32* %minadralteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @atoi(i8* %arraydecay1alteredBB) #4
  store i32 %call2alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1135208690, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %str.reload185 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload185, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  store i32 -583818883, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload144, align 4
  %str.reload = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload, i32 0, i32 0
  %idx.extalteredBB = sext i32 %511 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay6alteredBB, i64 %idx.extalteredBB
  %512 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %512 to i32
  %cmp7alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1936434537, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload143, align 4
  %loci.reload169 = load volatile [27 x i32]*, [27 x i32]** %loci.reg2mem
  %arraydecay27alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %loci.reload169, i32 0, i32 0
  %ptr.reload = load volatile i8**, i8*** %ptr.reg2mem
  %514 = load i8*, i8** %ptr.reload, align 8
  %515 = load i8, i8* %514, align 1
  %conv28alteredBB = sext i8 %515 to i32
  %idx.ext29alteredBB = sext i32 %conv28alteredBB to i64
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %arraydecay27alteredBB, i64 %idx.ext29alteredBB
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %add.ptr30alteredBB, i64 -97
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %add.ptr31alteredBB, i64 1
  store i32 %513, i32* %add.ptr32alteredBB, align 4
  store i32 1246085040, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1676117712, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload142, align 4
  store i32 -1103835067, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %loci.reload = load volatile [27 x i32]*, [27 x i32]** %loci.reg2mem
  %arraydecay49alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %loci.reload, i32 0, i32 0
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload141, align 4
  %idx.ext50alteredBB = sext i32 %516 to i64
  %add.ptr51alteredBB = getelementptr inbounds i32, i32* %arraydecay49alteredBB, i64 %idx.ext50alteredBB
  %517 = load i32, i32* %add.ptr51alteredBB, align 4
  %minadr.reload = load volatile i32*, i32** %minadr.reg2mem
  store i32 %517, i32* %minadr.reload, align 4
  store i32 1148583903, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -450506814, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload140, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %_ = sub i32 %518, 1
  %gen = mul i32 %520, 1
  %_110 = shl i32 %518, 1
  %_111 = shl i32 %518, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %518, %521
  %inc55alteredBB = add nsw i32 %518, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %522, i32* %j.reload139, align 4
  store i32 871471128, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload138, align 4
  store i32 626016980, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload137, align 4
  %524 = add i32 %523, 2013608875
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 2013608875
  %_120 = sub i32 %523, 1
  %gen121 = mul i32 %526, 1
  %527 = sub i32 %523, -975015364
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -975015364
  %_122 = sub i32 %523, 1
  %gen123 = mul i32 %529, 1
  %530 = add i32 %523, -814411249
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -814411249
  %_124 = sub i32 %523, 1
  %gen125 = mul i32 %532, 1
  %_126 = shl i32 %523, 1
  %533 = add i32 %523, -1334591937
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -1334591937
  %inc76alteredBB = add nsw i32 %523, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %535, i32* %j.reload, align 4
  store i32 2100898788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %originalBBpart2128, %originalBB119, %for.inc75, %for.body68, %for.cond65, %originalBBpart2117, %originalBB115, %if.end64, %if.else, %if.then57, %for.end56, %originalBBpart2113, %originalBB109, %for.inc54, %originalBBpart2107, %originalBB105, %if.end53, %if.end52, %originalBBpart2103, %originalBB101, %if.then48, %if.then42, %for.body36, %for.cond33, %originalBBpart299, %originalBB97, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB89, %if.then, %for.body9, %originalBBpart287, %originalBB85, %for.cond5, %originalBBpart283, %originalBB81, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
