; ModuleID = 'source-C-CXX/18/453.c'
source_filename = "source-C-CXX/18/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload202.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %a.reg2mem = alloca i8**
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %p.reg2mem = alloca [100 x i8]**
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -283157181
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -283157181
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 793112134, i32* %switchVar
  %.reg2mem201 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 793112134, label %first
    i32 -1501655943, label %originalBB
    i32 639247661, label %originalBBpart2
    i32 -2026076039, label %for.cond
    i32 2024301860, label %for.body
    i32 -1563382194, label %if.then
    i32 -1168187027, label %if.end
    i32 2068117385, label %originalBB91
    i32 -2034577454, label %originalBBpart293
    i32 106515528, label %for.inc
    i32 745883119, label %originalBB95
    i32 -2133008872, label %originalBBpart299
    i32 -275451661, label %for.end
    i32 -773872531, label %for.cond16
    i32 1208585034, label %for.body22
    i32 -71730496, label %for.cond23
    i32 -1219522405, label %land.rhs
    i32 -983555136, label %land.end
    i32 360738666, label %originalBB101
    i32 -413252030, label %originalBBpart2103
    i32 -814104099, label %for.body34
    i32 -1004485292, label %for.inc43
    i32 -1073688025, label %for.end45
    i32 553550541, label %for.inc51
    i32 1895027899, label %originalBB105
    i32 203337190, label %originalBBpart2114
    i32 947935118, label %for.end53
    i32 -1458609434, label %for.cond54
    i32 666953216, label %originalBB116
    i32 1726788501, label %originalBBpart2118
    i32 1462532188, label %for.body57
    i32 1547194502, label %if.then64
    i32 -1539522887, label %if.end69
    i32 -924113464, label %originalBB120
    i32 -1204276424, label %originalBBpart2122
    i32 1995764292, label %for.inc70
    i32 -520551942, label %for.end72
    i32 -380159978, label %originalBB124
    i32 -719441760, label %originalBBpart2126
    i32 2122542570, label %for.cond73
    i32 1757944406, label %for.body77
    i32 -1188160546, label %for.inc83
    i32 1607092191, label %originalBB128
    i32 -408134308, label %originalBBpart2134
    i32 700562249, label %for.end85
    i32 -530540589, label %originalBBalteredBB
    i32 -900889425, label %originalBB91alteredBB
    i32 1832983427, label %originalBB95alteredBB
    i32 -1861990167, label %originalBB101alteredBB
    i32 -1118752245, label %originalBB105alteredBB
    i32 736312093, label %originalBB116alteredBB
    i32 1250401231, label %originalBB120alteredBB
    i32 -2068977430, label %originalBB124alteredBB
    i32 277626060, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 -1501655943, i32 -530540589
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca [100 x i8]*, align 8
  store [100 x i8]** %p, [100 x i8]*** %p.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %string = alloca [100 x i8], align 16
  %str = alloca [100 x [100 x i8]], align 16
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload186, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload174, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i32 0, i32 0
  %p.reload192 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  store [100 x i8]* %arraydecay, [100 x i8]** %p.reload192, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %p1.reload193 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay1, i8** %p1.reload193, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %p2.reload194 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay2, i8** %p2.reload194, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %a.reload200 = load volatile i8**, i8*** %a.reg2mem
  store i8* %arraydecay3, i8** %a.reload200, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 639247661, i32 -530540589
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2026076039, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload199 = load volatile i8**, i8*** %a.reg2mem
  %53 = load i8*, i8** %a.reload199, align 8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload165, align 4
  %idx.ext = sext i32 %54 to i64
  %add.ptr = getelementptr inbounds i8, i8* %53, i64 %idx.ext
  %55 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 2024301860, i32 -275451661
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload198 = load volatile i8**, i8*** %a.reg2mem
  %57 = load i8*, i8** %a.reload198, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload164, align 4
  %idx.ext10 = sext i32 %58 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %57, i64 %idx.ext10
  %59 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %59 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %60 = select i1 %cmp13, i32 -1563382194, i32 -1168187027
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload173, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 %63, i32* %k.reload172, align 4
  store i32 -1168187027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 359194638
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 359194638
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2068117385, i32 -900889425
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -442371163
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -442371163
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2034577454, i32 -900889425
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 106515528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1887241385
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1887241385
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 745883119, i32 1832983427
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload163, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc15 = add nsw i32 %133, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload162, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 2097141237
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2097141237
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2133008872, i32 1832983427
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2026076039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 -773872531, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %a.reload197 = load volatile i8**, i8*** %a.reg2mem
  %153 = load i8*, i8** %a.reload197, align 8
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload185, align 4
  %idx.ext17 = sext i32 %154 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %153, i64 %idx.ext17
  %155 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %155 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %156 = select i1 %cmp20, i32 1208585034, i32 947935118
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 -71730496, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %a.reload196 = load volatile i8**, i8*** %a.reg2mem
  %157 = load i8*, i8** %a.reload196, align 8
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload184, align 4
  %idx.ext24 = sext i32 %158 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %157, i64 %idx.ext24
  %159 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %159 to i32
  %cmp27 = icmp ne i32 %conv26, 32
  %160 = select i1 %cmp27, i32 -1219522405, i32 -983555136
  store i32 %160, i32* %switchVar
  store i1 false, i1* %.reg2mem201
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.reload195 = load volatile i8**, i8*** %a.reg2mem
  %161 = load i8*, i8** %a.reload195, align 8
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload183, align 4
  %idx.ext29 = sext i32 %162 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %161, i64 %idx.ext29
  %163 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %163 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  store i32 -983555136, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem201
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload202 = load i1, i1* %.reg2mem201
  store i1 %.reload202, i1* %.reload202.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 753335316
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 753335316
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 360738666, i32 -1861990167
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -219639084
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -219639084
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -413252030, i32 -1861990167
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %.reload202.reload = load volatile i1, i1* %.reload202.reg2mem
  %206 = select i1 %.reload202.reload, i32 -814104099, i32 -1073688025
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %207 = load i8*, i8** %a.reload, align 8
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload182, align 4
  %idx.ext35 = sext i32 %208 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %207, i64 %idx.ext35
  %209 = load i8, i8* %add.ptr36, align 1
  %p.reload191 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  %210 = load [100 x i8]*, [100 x i8]** %p.reload191, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload160, align 4
  %idx.ext37 = sext i32 %211 to i64
  %add.ptr38 = getelementptr inbounds [100 x i8], [100 x i8]* %210, i64 %idx.ext37
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr38, i32 0, i32 0
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload169, align 4
  %idx.ext40 = sext i32 %212 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %arraydecay39, i64 %idx.ext40
  store i8 %209, i8* %add.ptr41, align 1
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload181, align 4
  %214 = sub i32 %213, 294206562
  %215 = add i32 %214, 1
  %216 = add i32 %215, 294206562
  %inc42 = add nsw i32 %213, 1
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  store i32 %216, i32* %n.reload180, align 4
  store i32 -1004485292, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload168, align 4
  %218 = sub i32 %217, -1185447662
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1185447662
  %inc44 = add nsw i32 %217, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload167, align 4
  store i32 -71730496, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %p.reload190 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  %221 = load [100 x i8]*, [100 x i8]** %p.reload190, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload159, align 4
  %idx.ext46 = sext i32 %222 to i64
  %add.ptr47 = getelementptr inbounds [100 x i8], [100 x i8]* %221, i64 %idx.ext46
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr47, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload, align 4
  %idx.ext49 = sext i32 %223 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %arraydecay48, i64 %idx.ext49
  store i8 0, i8* %add.ptr50, align 1
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload179, align 4
  %225 = sub i32 %224, 1027024585
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1027024585
  %add = add nsw i32 %224, 1
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  store i32 %227, i32* %n.reload178, align 4
  store i32 553550541, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1895027899, i32 -1118752245
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload158, align 4
  %255 = add i32 %254, -1971756503
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1971756503
  %inc52 = add nsw i32 %254, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload157, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1551346532
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1551346532
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 203337190, i32 -1118752245
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -773872531, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload177, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub = sub nsw i32 %285, 1
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  store i32 %287, i32* %n.reload176, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -1458609434, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -22460192
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -22460192
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 666953216, i32 736312093
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload155, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload175, align 4
  %cmp55 = icmp slt i32 %303, %304
  store i1 %cmp55, i1* %cmp55.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 366521425
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 366521425
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1726788501, i32 736312093
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %320 = select i1 %cmp55.reload, i32 1462532188, i32 -520551942
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %p.reload189 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  %321 = load [100 x i8]*, [100 x i8]** %p.reload189, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload154, align 4
  %idx.ext58 = sext i32 %322 to i64
  %add.ptr59 = getelementptr inbounds [100 x i8], [100 x i8]* %321, i64 %idx.ext58
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr59, i32 0, i32 0
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %323 = load i8*, i8** %p1.reload, align 8
  %call61 = call i32 @strcmp(i8* %arraydecay60, i8* %323) #4
  %cmp62 = icmp eq i32 %call61, 0
  %324 = select i1 %cmp62, i32 1547194502, i32 -1539522887
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %p.reload188 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  %325 = load [100 x i8]*, [100 x i8]** %p.reload188, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload153, align 4
  %idx.ext65 = sext i32 %326 to i64
  %add.ptr66 = getelementptr inbounds [100 x i8], [100 x i8]* %325, i64 %idx.ext65
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr66, i32 0, i32 0
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %327 = load i8*, i8** %p2.reload, align 8
  %call68 = call i8* @strcpy(i8* %arraydecay67, i8* %327) #5
  store i32 -1539522887, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -924113464, i32 1250401231
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1204276424, i32 1250401231
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1995764292, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload152, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc71 = add nsw i32 %356, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload151, align 4
  store i32 -1458609434, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -476036285
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -476036285
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -380159978, i32 -2068977430
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1561311070
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1561311070
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -719441760, i32 -2068977430
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2122542570, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload149, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload171, align 4
  %403 = sub i32 %402, -625787558
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -625787558
  %sub74 = sub nsw i32 %402, 1
  %cmp75 = icmp slt i32 %401, %405
  %406 = select i1 %cmp75, i32 1757944406, i32 700562249
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %p.reload187 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  %407 = load [100 x i8]*, [100 x i8]** %p.reload187, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload148, align 4
  %idx.ext78 = sext i32 %408 to i64
  %add.ptr79 = getelementptr inbounds [100 x i8], [100 x i8]* %407, i64 %idx.ext78
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay80)
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1188160546, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1607092191, i32 277626060
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload147, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc84 = add nsw i32 %423, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload146, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1938664129
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1938664129
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -408134308, i32 277626060
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2122542570, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %p.reload = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  %441 = load [100 x i8]*, [100 x i8]** %p.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload, align 4
  %idx.ext86 = sext i32 %442 to i64
  %add.ptr87 = getelementptr inbounds [100 x i8], [100 x i8]* %441, i64 %idx.ext86
  %add.ptr88 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr87, i64 -1
  %arraydecay89 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr88, i32 0, i32 0
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay89)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i8]*, align 8
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %aalteredBB = alloca i8*, align 8
  %stringalteredBB = alloca [100 x i8], align 16
  %stralteredBB = alloca [100 x [100 x i8]], align 16
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %nalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %stralteredBB, i32 0, i32 0
  store [100 x i8]* %arraydecayalteredBB, [100 x i8]** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %p1alteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %p2alteredBB, align 8
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stringalteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %aalteredBB, align 8
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5alteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1501655943, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 2068117385, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload145, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %_ = sub i32 %443, 1
  %gen = mul i32 %445, 1
  %446 = add i32 0, 2103352720
  %447 = sub i32 %446, %443
  %448 = sub i32 %447, 2103352720
  %_96 = sub i32 0, %443
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen97 = add i32 %448, 1
  %453 = add i32 %443, 2045327497
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 2045327497
  %inc15alteredBB = add nsw i32 %443, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload144, align 4
  store i32 745883119, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 360738666, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload143, align 4
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_106 = sub i32 0, %456
  %459 = add i32 %458, -228345106
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -228345106
  %gen107 = add i32 %458, 1
  %_108 = shl i32 %456, 1
  %462 = add i32 0, 887899321
  %463 = sub i32 %462, %456
  %464 = sub i32 %463, 887899321
  %_109 = sub i32 0, %456
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen110 = add i32 %464, 1
  %469 = add i32 %456, 381256021
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 381256021
  %_111 = sub i32 %456, 1
  %gen112 = mul i32 %471, 1
  %472 = sub i32 %456, 1449247999
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1449247999
  %inc52alteredBB = add nsw i32 %456, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload142, align 4
  store i32 1895027899, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload141, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload, align 4
  %cmp55alteredBB = icmp slt i32 %475, %476
  store i32 666953216, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -924113464, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -380159978, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload139, align 4
  %_129 = shl i32 %477, 1
  %_130 = shl i32 %477, 1
  %478 = add i32 %477, 710016507
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 710016507
  %_131 = sub i32 %477, 1
  %gen132 = mul i32 %480, 1
  %481 = add i32 %477, 1983254644
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1983254644
  %inc84alteredBB = add nsw i32 %477, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload, align 4
  store i32 1607092191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB128, %for.inc83, %for.body77, %for.cond73, %originalBBpart2126, %originalBB124, %for.end72, %for.inc70, %originalBBpart2122, %originalBB120, %if.end69, %if.then64, %for.body57, %originalBBpart2118, %originalBB116, %for.cond54, %for.end53, %originalBBpart2114, %originalBB105, %for.inc51, %for.end45, %for.inc43, %for.body34, %originalBBpart2103, %originalBB101, %land.end, %land.rhs, %for.cond23, %for.body22, %for.cond16, %for.end, %originalBBpart299, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
