; ModuleID = 'source-C-CXX/84/1083.c'
source_filename = "source-C-CXX/84/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %string.reg2mem = alloca [81 x i8]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -363409148
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -363409148
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 1722313060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1722313060, label %first
    i32 -729569862, label %originalBB
    i32 -1401544549, label %originalBBpart2
    i32 -322397474, label %for.cond
    i32 1210657173, label %for.body
    i32 17899227, label %lor.lhs.false
    i32 -1029715470, label %land.lhs.true
    i32 1120379349, label %originalBB82
    i32 1954356027, label %originalBBpart284
    i32 -1711521505, label %lor.lhs.false12
    i32 -1124407200, label %land.lhs.true16
    i32 998621947, label %if.then
    i32 389800850, label %for.cond20
    i32 258860084, label %for.body24
    i32 19813004, label %lor.lhs.false30
    i32 -1384075692, label %originalBB86
    i32 1596195023, label %originalBBpart288
    i32 1173455127, label %land.lhs.true36
    i32 -674092938, label %lor.lhs.false42
    i32 1762595872, label %land.lhs.true48
    i32 1462644594, label %lor.lhs.false54
    i32 -1524994809, label %land.lhs.true60
    i32 13615443, label %originalBB90
    i32 1368524013, label %originalBBpart292
    i32 -620942183, label %if.then66
    i32 -785156018, label %if.else
    i32 704197124, label %if.end
    i32 1824292577, label %originalBB94
    i32 1533721686, label %originalBBpart296
    i32 765616010, label %for.inc
    i32 917775736, label %for.end
    i32 -851142501, label %originalBB98
    i32 -553229507, label %originalBBpart2100
    i32 -804885614, label %if.then73
    i32 65888422, label %originalBB102
    i32 206360139, label %originalBBpart2104
    i32 959776424, label %if.end75
    i32 1208056442, label %if.else76
    i32 1150330722, label %if.end78
    i32 1639189095, label %for.inc79
    i32 321114103, label %for.end81
    i32 -270005728, label %originalBB106
    i32 60581149, label %originalBBpart2108
    i32 1041150265, label %originalBBalteredBB
    i32 -863066482, label %originalBB82alteredBB
    i32 343448160, label %originalBB86alteredBB
    i32 2054886625, label %originalBB90alteredBB
    i32 2039636490, label %originalBB94alteredBB
    i32 1048013792, label %originalBB98alteredBB
    i32 -1477636097, label %originalBB102alteredBB
    i32 1174702982, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = and i1 %.reload, %.reload112
  %11 = xor i1 %.reload, %.reload112
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload112
  %14 = select i1 %12, i32 -729569862, i32 1041150265
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %string = alloca [81 x i8], align 16
  store [81 x i8]* %string, [81 x i8]** %string.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload113)
  %call1 = call i32 @getchar()
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload130, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -1401544549, i32 1041150265
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -322397474, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1210657173, i32 321114103
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %string.reload131 = load volatile [81 x i8]*, [81 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %string.reload131, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %string.reload = load volatile [81 x i8]*, [81 x i8]** %string.reg2mem
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %string.reload, i32 0, i32 0
  %p.reload149 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload149, align 8
  %p.reload148 = load volatile i8**, i8*** %p.reg2mem
  %44 = load i8*, i8** %p.reload148, align 8
  %45 = load i8, i8* %44, align 1
  %conv = sext i8 %45 to i32
  %cmp4 = icmp eq i32 %conv, 95
  %46 = select i1 %cmp4, i32 998621947, i32 17899227
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload147 = load volatile i8**, i8*** %p.reg2mem
  %47 = load i8*, i8** %p.reload147, align 8
  %48 = load i8, i8* %47, align 1
  %conv6 = sext i8 %48 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %49 = select i1 %cmp7, i32 -1029715470, i32 -1711521505
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %75 = select i1 %73, i32 1120379349, i32 -863066482
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %p.reload146 = load volatile i8**, i8*** %p.reg2mem
  %76 = load i8*, i8** %p.reload146, align 8
  %77 = load i8, i8* %76, align 1
  %conv9 = sext i8 %77 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1982344361
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1982344361
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1954356027, i32 -863066482
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %93 = select i1 %cmp10.reload, i32 998621947, i32 -1711521505
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %p.reload145 = load volatile i8**, i8*** %p.reg2mem
  %94 = load i8*, i8** %p.reload145, align 8
  %95 = load i8, i8* %94, align 1
  %conv13 = sext i8 %95 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %96 = select i1 %cmp14, i32 -1124407200, i32 1208056442
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %p.reload144 = load volatile i8**, i8*** %p.reg2mem
  %97 = load i8*, i8** %p.reload144, align 8
  %98 = load i8, i8* %97, align 1
  %conv17 = sext i8 %98 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %99 = select i1 %cmp18, i32 998621947, i32 1208056442
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 389800850, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %p.reload143 = load volatile i8**, i8*** %p.reg2mem
  %100 = load i8*, i8** %p.reload143, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload126, align 4
  %idx.ext = sext i32 %101 to i64
  %add.ptr = getelementptr inbounds i8, i8* %100, i64 %idx.ext
  %102 = load i8, i8* %add.ptr, align 1
  %conv21 = sext i8 %102 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %103 = select i1 %cmp22, i32 258860084, i32 917775736
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %p.reload142 = load volatile i8**, i8*** %p.reg2mem
  %104 = load i8*, i8** %p.reload142, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload125, align 4
  %idx.ext25 = sext i32 %105 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %104, i64 %idx.ext25
  %106 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %106 to i32
  %cmp28 = icmp eq i32 %conv27, 95
  %107 = select i1 %cmp28, i32 -620942183, i32 19813004
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -761625699
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -761625699
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1384075692, i32 343448160
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %p.reload141 = load volatile i8**, i8*** %p.reg2mem
  %123 = load i8*, i8** %p.reload141, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload124, align 4
  %idx.ext31 = sext i32 %124 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %123, i64 %idx.ext31
  %125 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %125 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  store i1 %cmp34, i1* %cmp34.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 901276419
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 901276419
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1596195023, i32 343448160
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %153 = select i1 %cmp34.reload, i32 1173455127, i32 -674092938
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %p.reload140 = load volatile i8**, i8*** %p.reg2mem
  %154 = load i8*, i8** %p.reload140, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload123, align 4
  %idx.ext37 = sext i32 %155 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %154, i64 %idx.ext37
  %156 = load i8, i8* %add.ptr38, align 1
  %conv39 = sext i8 %156 to i32
  %cmp40 = icmp sle i32 %conv39, 122
  %157 = select i1 %cmp40, i32 -620942183, i32 -674092938
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %p.reload139 = load volatile i8**, i8*** %p.reg2mem
  %158 = load i8*, i8** %p.reload139, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload122, align 4
  %idx.ext43 = sext i32 %159 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %158, i64 %idx.ext43
  %160 = load i8, i8* %add.ptr44, align 1
  %conv45 = sext i8 %160 to i32
  %cmp46 = icmp sge i32 %conv45, 65
  %161 = select i1 %cmp46, i32 1762595872, i32 1462644594
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %p.reload138 = load volatile i8**, i8*** %p.reg2mem
  %162 = load i8*, i8** %p.reload138, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload121, align 4
  %idx.ext49 = sext i32 %163 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %162, i64 %idx.ext49
  %164 = load i8, i8* %add.ptr50, align 1
  %conv51 = sext i8 %164 to i32
  %cmp52 = icmp sle i32 %conv51, 90
  %165 = select i1 %cmp52, i32 -620942183, i32 1462644594
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %p.reload137 = load volatile i8**, i8*** %p.reg2mem
  %166 = load i8*, i8** %p.reload137, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload120, align 4
  %idx.ext55 = sext i32 %167 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %166, i64 %idx.ext55
  %168 = load i8, i8* %add.ptr56, align 1
  %conv57 = sext i8 %168 to i32
  %cmp58 = icmp sge i32 %conv57, 48
  %169 = select i1 %cmp58, i32 -1524994809, i32 -785156018
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -846417735
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -846417735
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 13615443, i32 2054886625
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %p.reload136 = load volatile i8**, i8*** %p.reg2mem
  %197 = load i8*, i8** %p.reload136, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload119, align 4
  %idx.ext61 = sext i32 %198 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %197, i64 %idx.ext61
  %199 = load i8, i8* %add.ptr62, align 1
  %conv63 = sext i8 %199 to i32
  %cmp64 = icmp sle i32 %conv63, 57
  store i1 %cmp64, i1* %cmp64.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 177642001
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 177642001
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1368524013, i32 2054886625
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %215 = select i1 %cmp64.reload, i32 -620942183, i32 -785156018
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 704197124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 917775736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 2145403560
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 2145403560
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1824292577, i32 2039636490
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1369775810
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1369775810
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1533721686, i32 2039636490
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 765616010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload118, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc = add nsw i32 %258, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload117, align 4
  store i32 389800850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -851142501, i32 1048013792
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %p.reload135 = load volatile i8**, i8*** %p.reg2mem
  %277 = load i8*, i8** %p.reload135, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload116, align 4
  %idx.ext68 = sext i32 %278 to i64
  %add.ptr69 = getelementptr inbounds i8, i8* %277, i64 %idx.ext68
  %279 = load i8, i8* %add.ptr69, align 1
  %conv70 = sext i8 %279 to i32
  %cmp71 = icmp eq i32 %conv70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 351511165
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 351511165
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -553229507, i32 1048013792
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %307 = select i1 %cmp71.reload, i32 -804885614, i32 959776424
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 65888422, i32 -1477636097
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1819962145
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1819962145
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 206360139, i32 -1477636097
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 959776424, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1150330722, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1150330722, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1639189095, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload128, align 4
  %362 = sub i32 %361, -1605573820
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1605573820
  %inc80 = add nsw i32 %361, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %364, i32* %k.reload, align 4
  store i32 -322397474, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1475846584
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1475846584
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -270005728, i32 1174702982
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 60581149, i32 1174702982
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [81 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 1, i32* %kalteredBB, align 4
  store i32 -729569862, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %p.reload134 = load volatile i8**, i8*** %p.reg2mem
  %406 = load i8*, i8** %p.reload134, align 8
  %407 = load i8, i8* %406, align 1
  %conv9alteredBB = sext i8 %407 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 1120379349, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %p.reload133 = load volatile i8**, i8*** %p.reg2mem
  %408 = load i8*, i8** %p.reload133, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload115, align 4
  %idx.ext31alteredBB = sext i32 %409 to i64
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %408, i64 %idx.ext31alteredBB
  %410 = load i8, i8* %add.ptr32alteredBB, align 1
  %conv33alteredBB = sext i8 %410 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 97
  store i32 -1384075692, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %p.reload132 = load volatile i8**, i8*** %p.reg2mem
  %411 = load i8*, i8** %p.reload132, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload114, align 4
  %idx.ext61alteredBB = sext i32 %412 to i64
  %add.ptr62alteredBB = getelementptr inbounds i8, i8* %411, i64 %idx.ext61alteredBB
  %413 = load i8, i8* %add.ptr62alteredBB, align 1
  %conv63alteredBB = sext i8 %413 to i32
  %cmp64alteredBB = icmp sle i32 %conv63alteredBB, 57
  store i32 13615443, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1824292577, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %414 = load i8*, i8** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload, align 4
  %idx.ext68alteredBB = sext i32 %415 to i64
  %add.ptr69alteredBB = getelementptr inbounds i8, i8* %414, i64 %idx.ext68alteredBB
  %416 = load i8, i8* %add.ptr69alteredBB, align 1
  %conv70alteredBB = sext i8 %416 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 0
  store i32 -851142501, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 65888422, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -270005728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB106, %for.end81, %for.inc79, %if.end78, %if.else76, %if.end75, %originalBBpart2104, %originalBB102, %if.then73, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB94, %if.end, %if.else, %if.then66, %originalBBpart292, %originalBB90, %land.lhs.true60, %lor.lhs.false54, %land.lhs.true48, %lor.lhs.false42, %land.lhs.true36, %originalBBpart288, %originalBB86, %lor.lhs.false30, %for.body24, %for.cond20, %if.then, %land.lhs.true16, %lor.lhs.false12, %originalBBpart284, %originalBB82, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
