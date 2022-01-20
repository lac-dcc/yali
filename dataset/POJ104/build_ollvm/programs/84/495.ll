; ModuleID = 'source-C-CXX/84/495.c'
source_filename = "source-C-CXX/84/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@main.a = private unnamed_addr constant [22 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.8 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @judge(i8* %head) #0 {
entry:
  %.reg2mem = alloca i8*
  %cmp69.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %head.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %put = alloca i8*, align 8
  store i8* %head, i8** %head.addr, align 8
  store i32 0, i32* %k, align 4
  store i8* null, i8** %put, align 8
  %0 = load i8*, i8** %head.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -521903277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -521903277, label %first
    i32 -25398069, label %land.lhs.true
    i32 216302819, label %lor.lhs.false
    i32 -2023816555, label %land.lhs.true8
    i32 -2080106337, label %originalBB
    i32 -1780525721, label %originalBBpart2
    i32 818186185, label %lor.lhs.false12
    i32 -836083847, label %if.then
    i32 805268741, label %lor.lhs.false18
    i32 -1295981586, label %lor.lhs.false22
    i32 560969896, label %originalBB95
    i32 1618518664, label %originalBBpart297
    i32 -839773863, label %lor.lhs.false26
    i32 1067394553, label %lor.lhs.false30
    i32 227112047, label %lor.lhs.false34
    i32 -650646613, label %if.then38
    i32 -2075807344, label %if.else
    i32 1097754335, label %for.cond
    i32 -316107334, label %for.body
    i32 1294693690, label %land.lhs.true47
    i32 -1739174658, label %lor.lhs.false53
    i32 -515400616, label %land.lhs.true59
    i32 -1798376171, label %lor.lhs.false65
    i32 -834250832, label %originalBB99
    i32 1975535881, label %originalBBpart2101
    i32 -1234480965, label %land.lhs.true71
    i32 2124118641, label %lor.lhs.false77
    i32 -1180119223, label %if.then83
    i32 171721002, label %if.else84
    i32 1690349010, label %if.end
    i32 -759713391, label %for.inc
    i32 -353958895, label %for.end
    i32 1359504316, label %if.then90
    i32 1964737791, label %originalBB103
    i32 1652006916, label %originalBBpart2105
    i32 1084912242, label %if.end91
    i32 -970351584, label %if.end92
    i32 -533409791, label %if.else93
    i32 -1938659933, label %if.end94
    i32 1201477191, label %originalBB107
    i32 1398366658, label %originalBBpart2109
    i32 1144290553, label %originalBBalteredBB
    i32 -1087202299, label %originalBB95alteredBB
    i32 -1681050645, label %originalBB99alteredBB
    i32 116586973, label %originalBB103alteredBB
    i32 -1820229515, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sle i32 %conv.reload, 122
  %2 = select i1 %cmp, i32 -25398069, i32 216302819
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i8*, i8** %head.addr, align 8
  %4 = load i8, i8* %3, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp sge i32 %conv2, 97
  %5 = select i1 %cmp3, i32 -836083847, i32 216302819
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i8*, i8** %head.addr, align 8
  %7 = load i8, i8* %6, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  %8 = select i1 %cmp6, i32 -2023816555, i32 818186185
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -957421576
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -957421576
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2080106337, i32 1144290553
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i8*, i8** %head.addr, align 8
  %25 = load i8, i8* %24, align 1
  %conv9 = sext i8 %25 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1780525721, i32 1144290553
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %52 = select i1 %cmp10.reload, i32 -836083847, i32 818186185
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %53 = load i8*, i8** %head.addr, align 8
  %54 = load i8, i8* %53, align 1
  %conv13 = sext i8 %54 to i32
  %cmp14 = icmp eq i32 %conv13, 95
  %55 = select i1 %cmp14, i32 -836083847, i32 -533409791
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i8*, i8** %head.addr, align 8
  %call = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  %cmp16 = icmp eq i32 %call, 0
  %57 = select i1 %cmp16, i32 -650646613, i32 805268741
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %58 = load i8*, i8** %head.addr, align 8
  %call19 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #4
  %cmp20 = icmp eq i32 %call19, 0
  %59 = select i1 %cmp20, i32 -650646613, i32 -1295981586
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1336635458
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1336635458
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 560969896, i32 -1087202299
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %87 = load i8*, i8** %head.addr, align 8
  %call23 = call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp24 = icmp eq i32 %call23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1618518664, i32 -1087202299
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %114 = select i1 %cmp24.reload, i32 -650646613, i32 -839773863
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %115 = load i8*, i8** %head.addr, align 8
  %call27 = call i32 @strcmp(i8* %115, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp28 = icmp eq i32 %call27, 0
  %116 = select i1 %cmp28, i32 -650646613, i32 1067394553
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %117 = load i8*, i8** %head.addr, align 8
  %call31 = call i32 @strcmp(i8* %117, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #4
  %cmp32 = icmp eq i32 %call31, 0
  %118 = select i1 %cmp32, i32 -650646613, i32 227112047
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %119 = load i8*, i8** %head.addr, align 8
  %call35 = call i32 @strcmp(i8* %119, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #4
  %cmp36 = icmp eq i32 %call35, 0
  %120 = select i1 %cmp36, i32 -650646613, i32 -2075807344
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8** %put, align 8
  store i32 -970351584, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1097754335, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %121 = load i8*, i8** %head.addr, align 8
  %122 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %122 to i64
  %add.ptr = getelementptr inbounds i8, i8* %121, i64 %idx.ext
  %123 = load i8, i8* %add.ptr, align 1
  %conv39 = sext i8 %123 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  %124 = select i1 %cmp40, i32 -316107334, i32 -353958895
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %125 = load i8*, i8** %head.addr, align 8
  %126 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %126 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %125, i64 %idx.ext42
  %127 = load i8, i8* %add.ptr43, align 1
  %conv44 = sext i8 %127 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  %128 = select i1 %cmp45, i32 1294693690, i32 -1739174658
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %129 = load i8*, i8** %head.addr, align 8
  %130 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %130 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %129, i64 %idx.ext48
  %131 = load i8, i8* %add.ptr49, align 1
  %conv50 = sext i8 %131 to i32
  %cmp51 = icmp sge i32 %conv50, 97
  %132 = select i1 %cmp51, i32 -1180119223, i32 -1739174658
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %133 = load i8*, i8** %head.addr, align 8
  %134 = load i32, i32* %i, align 4
  %idx.ext54 = sext i32 %134 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %133, i64 %idx.ext54
  %135 = load i8, i8* %add.ptr55, align 1
  %conv56 = sext i8 %135 to i32
  %cmp57 = icmp sle i32 %conv56, 90
  %136 = select i1 %cmp57, i32 -515400616, i32 -1798376171
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %137 = load i8*, i8** %head.addr, align 8
  %138 = load i32, i32* %i, align 4
  %idx.ext60 = sext i32 %138 to i64
  %add.ptr61 = getelementptr inbounds i8, i8* %137, i64 %idx.ext60
  %139 = load i8, i8* %add.ptr61, align 1
  %conv62 = sext i8 %139 to i32
  %cmp63 = icmp sge i32 %conv62, 65
  %140 = select i1 %cmp63, i32 -1180119223, i32 -1798376171
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 4678918
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 4678918
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -834250832, i32 -1681050645
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %168 = load i8*, i8** %head.addr, align 8
  %169 = load i32, i32* %i, align 4
  %idx.ext66 = sext i32 %169 to i64
  %add.ptr67 = getelementptr inbounds i8, i8* %168, i64 %idx.ext66
  %170 = load i8, i8* %add.ptr67, align 1
  %conv68 = sext i8 %170 to i32
  %cmp69 = icmp sle i32 %conv68, 57
  store i1 %cmp69, i1* %cmp69.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -2107407098
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2107407098
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1975535881, i32 -1681050645
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %186 = select i1 %cmp69.reload, i32 -1234480965, i32 2124118641
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %187 = load i8*, i8** %head.addr, align 8
  %188 = load i32, i32* %i, align 4
  %idx.ext72 = sext i32 %188 to i64
  %add.ptr73 = getelementptr inbounds i8, i8* %187, i64 %idx.ext72
  %189 = load i8, i8* %add.ptr73, align 1
  %conv74 = sext i8 %189 to i32
  %cmp75 = icmp sge i32 %conv74, 48
  %190 = select i1 %cmp75, i32 -1180119223, i32 2124118641
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %191 = load i8*, i8** %head.addr, align 8
  %192 = load i32, i32* %i, align 4
  %idx.ext78 = sext i32 %192 to i64
  %add.ptr79 = getelementptr inbounds i8, i8* %191, i64 %idx.ext78
  %193 = load i8, i8* %add.ptr79, align 1
  %conv80 = sext i8 %193 to i32
  %cmp81 = icmp eq i32 %conv80, 95
  %194 = select i1 %cmp81, i32 -1180119223, i32 171721002
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = add i32 %195, 251566083
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 251566083
  %inc = add nsw i32 %195, 1
  store i32 %198, i32* %k, align 4
  store i32 1690349010, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8** %put, align 8
  store i32 -353958895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -759713391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, -1164555165
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1164555165
  %inc85 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 1097754335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %203 = load i8*, i8** %head.addr, align 8
  %call86 = call i64 @strlen(i8* %203) #4
  %204 = sub i64 0, 1
  %205 = add i64 %call86, %204
  %sub = sub i64 %call86, 1
  %206 = load i32, i32* %k, align 4
  %conv87 = sext i32 %206 to i64
  %cmp88 = icmp eq i64 %205, %conv87
  %207 = select i1 %cmp88, i32 1359504316, i32 1084912242
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 985111079
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 985111079
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1964737791, i32 116586973
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8** %put, align 8
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1652006916, i32 116586973
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1084912242, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -970351584, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1938659933, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8** %put, align 8
  store i32 -1938659933, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1201477191, i32 -1820229515
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %263 = load i8*, i8** %put, align 8
  store i8* %263, i8** %.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -789990021
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -789990021
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1398366658, i32 -1820229515
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  ret i8* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i8*, i8** %head.addr, align 8
  %292 = load i8, i8* %291, align 1
  %conv9alteredBB = sext i8 %292 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 65
  store i32 -2080106337, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %293 = load i8*, i8** %head.addr, align 8
  %call23alteredBB = call i32 @strcmp(i8* %293, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp24alteredBB = icmp eq i32 %call23alteredBB, 0
  store i32 560969896, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %294 = load i8*, i8** %head.addr, align 8
  %295 = load i32, i32* %i, align 4
  %idx.ext66alteredBB = sext i32 %295 to i64
  %add.ptr67alteredBB = getelementptr inbounds i8, i8* %294, i64 %idx.ext66alteredBB
  %296 = load i8, i8* %add.ptr67alteredBB, align 1
  %conv68alteredBB = sext i8 %296 to i32
  %cmp69alteredBB = icmp sle i32 %conv68alteredBB, 57
  store i32 -834250832, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8** %put, align 8
  store i32 1964737791, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %297 = load i8*, i8** %put, align 8
  store i32 1201477191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB107, %if.end94, %if.else93, %if.end92, %if.end91, %originalBBpart2105, %originalBB103, %if.then90, %for.end, %for.inc, %if.end, %if.else84, %if.then83, %lor.lhs.false77, %land.lhs.true71, %originalBBpart2101, %originalBB99, %lor.lhs.false65, %land.lhs.true59, %lor.lhs.false53, %land.lhs.true47, %for.body, %for.cond, %if.else, %if.then38, %lor.lhs.false34, %lor.lhs.false30, %lor.lhs.false26, %originalBBpart297, %originalBB95, %lor.lhs.false22, %lor.lhs.false18, %if.then, %lor.lhs.false12, %originalBBpart2, %originalBB, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [22 x i8], align 16
  %0 = bitcast [22 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @main.a, i32 0, i32 0), i64 22, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1863343069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1863343069, label %for.cond
    i32 644441602, label %originalBB
    i32 1814317564, label %originalBBpart2
    i32 1691824289, label %for.body
    i32 -1182081273, label %for.inc
    i32 -1752172060, label %for.end
    i32 -1749652144, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 644441602, i32 -1749652144
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1814317564, i32 -1749652144
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1691824289, i32 -1752172060
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i32 0, i32 0
  %call3 = call i8* @judge(i8* %arraydecay2)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* %call3)
  store i32 -1182081273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -1362831862
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1362831862
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 1863343069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %36, %37
  store i32 644441602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
