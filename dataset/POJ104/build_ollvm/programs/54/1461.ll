; ModuleID = 'source-C-CXX/54/1461.c'
source_filename = "source-C-CXX/54/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem204 = alloca i32
  %cmp87.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %r.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %t.reg2mem = alloca [64 x i8]*
  %f.reg2mem = alloca i32*
  %w.reg2mem = alloca i8*
  %n.reg2mem = alloca i64*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
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
  store i1 %8, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -1693056522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1693056522, label %first
    i32 -874835073, label %originalBB
    i32 292997838, label %originalBBpart2
    i32 879283296, label %while.cond
    i32 -827462765, label %while.body
    i32 -940978626, label %land.lhs.true
    i32 -1926497416, label %if.then
    i32 -2139242015, label %if.else
    i32 -49353318, label %originalBB97
    i32 1107112532, label %originalBBpart299
    i32 1353918636, label %land.lhs.true19
    i32 1885649483, label %originalBB101
    i32 -828296434, label %originalBBpart2103
    i32 1212812421, label %if.then23
    i32 915198612, label %if.else31
    i32 -290481779, label %land.lhs.true35
    i32 -1553690552, label %if.then39
    i32 722617788, label %if.end
    i32 1311823626, label %if.end46
    i32 -1816718139, label %if.end47
    i32 1244473126, label %originalBB105
    i32 1995107282, label %originalBBpart2107
    i32 -484329148, label %while.end
    i32 -229387145, label %if.then50
    i32 -1013293659, label %originalBB109
    i32 -2064731519, label %originalBBpart2111
    i32 -756864081, label %if.end52
    i32 567411074, label %while.cond53
    i32 -1883877815, label %while.body56
    i32 189715564, label %if.then62
    i32 -683819800, label %if.else66
    i32 -1041197852, label %if.end69
    i32 -1722440861, label %while.end71
    i32 -638243244, label %originalBB113
    i32 1533843321, label %originalBBpart2115
    i32 755609128, label %for.cond
    i32 314759738, label %for.body
    i32 -1093572397, label %for.inc
    i32 1838542286, label %for.end
    i32 859708100, label %for.cond86
    i32 302619547, label %originalBB117
    i32 -1081356570, label %originalBBpart2119
    i32 120328318, label %for.body89
    i32 -1519961395, label %for.inc94
    i32 -1499750984, label %originalBB121
    i32 1252167529, label %originalBBpart2123
    i32 19343774, label %for.end96
    i32 -691370252, label %originalBB125
    i32 1047164147, label %originalBBpart2127
    i32 -418220797, label %originalBBalteredBB
    i32 408692751, label %originalBB97alteredBB
    i32 -976409273, label %originalBB101alteredBB
    i32 -1555972903, label %originalBB105alteredBB
    i32 71804805, label %originalBB109alteredBB
    i32 -979119845, label %originalBB113alteredBB
    i32 107434168, label %originalBB117alteredBB
    i32 207585403, label %originalBB121alteredBB
    i32 1490092705, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload131, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload131, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload131
  %25 = select i1 %23, i32 -874835073, i32 -418220797
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %w = alloca i8, align 1
  store i8* %w, i8** %w.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s = alloca [64 x i8], align 16
  %t = alloca [64 x i8], align 16
  store [64 x i8]* %t, [64 x i8]** %t.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %r = alloca i8*, align 8
  store i8** %r, i8*** %r.reg2mem
  %retval.reload133 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload133, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload161, align 4
  %n.reload174 = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload174, align 8
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %s, i32 0, i32 0
  %p.reload199 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload199, align 8
  %t.reload183 = load volatile [64 x i8]*, [64 x i8]** %t.reg2mem
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %t.reload183, i32 0, i32 0
  %r.reload203 = load volatile i8**, i8*** %r.reg2mem
  store i8* %arraydecay1, i8** %r.reload203, align 8
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload136)
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload138)
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
  %51 = select i1 %49, i32 292997838, i32 -418220797
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 879283296, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload198 = load volatile i8**, i8*** %p.reg2mem
  %52 = load i8*, i8** %p.reload198, align 8
  %53 = load i8, i8* %52, align 1
  %conv = sext i8 %53 to i32
  %cmp = icmp ne i32 %conv, 0
  %54 = select i1 %cmp, i32 -827462765, i32 -484329148
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload197 = load volatile i8**, i8*** %p.reg2mem
  %55 = load i8*, i8** %p.reload197, align 8
  %56 = load i8, i8* %55, align 1
  %conv6 = sext i8 %56 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %57 = select i1 %cmp7, i32 -940978626, i32 -2139242015
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload196 = load volatile i8**, i8*** %p.reg2mem
  %58 = load i8*, i8** %p.reload196, align 8
  %59 = load i8, i8* %58, align 1
  %conv9 = sext i8 %59 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %60 = select i1 %cmp10, i32 -1926497416, i32 -2139242015
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload173 = load volatile i64*, i64** %n.reg2mem
  %61 = load i64, i64* %n.reload173, align 8
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload135, align 4
  %conv12 = sext i32 %62 to i64
  %mul = mul nsw i64 %61, %conv12
  %p.reload195 = load volatile i8**, i8*** %p.reg2mem
  %63 = load i8*, i8** %p.reload195, align 8
  %64 = load i8, i8* %63, align 1
  %conv13 = sext i8 %64 to i32
  %65 = sub i32 0, 65
  %66 = add i32 %conv13, %65
  %sub = sub nsw i32 %conv13, 65
  %67 = sub i32 %66, 1557748409
  %68 = add i32 %67, 10
  %69 = add i32 %68, 1557748409
  %add = add nsw i32 %66, 10
  %conv14 = sext i32 %69 to i64
  %70 = add i64 %mul, 926892248996086040
  %71 = add i64 %70, %conv14
  %72 = sub i64 %71, 926892248996086040
  %add15 = add nsw i64 %mul, %conv14
  %n.reload172 = load volatile i64*, i64** %n.reg2mem
  store i64 %72, i64* %n.reload172, align 8
  store i32 -1816718139, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -511022575
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -511022575
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -49353318, i32 408692751
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %p.reload194 = load volatile i8**, i8*** %p.reg2mem
  %100 = load i8*, i8** %p.reload194, align 8
  %101 = load i8, i8* %100, align 1
  %conv16 = sext i8 %101 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  store i1 %cmp17, i1* %cmp17.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1631993967
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1631993967
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1107112532, i32 408692751
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %129 = select i1 %cmp17.reload, i32 1353918636, i32 915198612
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1885649483, i32 -976409273
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %p.reload193 = load volatile i8**, i8*** %p.reg2mem
  %144 = load i8*, i8** %p.reload193, align 8
  %145 = load i8, i8* %144, align 1
  %conv20 = sext i8 %145 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  store i1 %cmp21, i1* %cmp21.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1700417167
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1700417167
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -828296434, i32 -976409273
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %161 = select i1 %cmp21.reload, i32 1212812421, i32 915198612
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %n.reload171 = load volatile i64*, i64** %n.reg2mem
  %162 = load i64, i64* %n.reload171, align 8
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %163 = load i32, i32* %a.reload134, align 4
  %conv24 = sext i32 %163 to i64
  %mul25 = mul nsw i64 %162, %conv24
  %p.reload192 = load volatile i8**, i8*** %p.reg2mem
  %164 = load i8*, i8** %p.reload192, align 8
  %165 = load i8, i8* %164, align 1
  %conv26 = sext i8 %165 to i32
  %166 = sub i32 %conv26, 1549033105
  %167 = sub i32 %166, 97
  %168 = add i32 %167, 1549033105
  %sub27 = sub nsw i32 %conv26, 97
  %169 = add i32 %168, -1003887407
  %170 = add i32 %169, 10
  %171 = sub i32 %170, -1003887407
  %add28 = add nsw i32 %168, 10
  %conv29 = sext i32 %171 to i64
  %172 = sub i64 0, %conv29
  %173 = sub i64 %mul25, %172
  %add30 = add nsw i64 %mul25, %conv29
  %n.reload170 = load volatile i64*, i64** %n.reg2mem
  store i64 %173, i64* %n.reload170, align 8
  store i32 1311823626, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %p.reload191 = load volatile i8**, i8*** %p.reg2mem
  %174 = load i8*, i8** %p.reload191, align 8
  %175 = load i8, i8* %174, align 1
  %conv32 = sext i8 %175 to i32
  %cmp33 = icmp sge i32 %conv32, 48
  %176 = select i1 %cmp33, i32 -290481779, i32 722617788
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %p.reload190 = load volatile i8**, i8*** %p.reg2mem
  %177 = load i8*, i8** %p.reload190, align 8
  %178 = load i8, i8* %177, align 1
  %conv36 = sext i8 %178 to i32
  %cmp37 = icmp sle i32 %conv36, 57
  %179 = select i1 %cmp37, i32 -1553690552, i32 722617788
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %n.reload169 = load volatile i64*, i64** %n.reg2mem
  %180 = load i64, i64* %n.reload169, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload, align 4
  %conv40 = sext i32 %181 to i64
  %mul41 = mul nsw i64 %180, %conv40
  %p.reload189 = load volatile i8**, i8*** %p.reg2mem
  %182 = load i8*, i8** %p.reload189, align 8
  %183 = load i8, i8* %182, align 1
  %conv42 = sext i8 %183 to i32
  %184 = sub i32 0, 48
  %185 = add i32 %conv42, %184
  %sub43 = sub nsw i32 %conv42, 48
  %conv44 = sext i32 %185 to i64
  %186 = sub i64 %mul41, -1933920847789563402
  %187 = add i64 %186, %conv44
  %188 = add i64 %187, -1933920847789563402
  %add45 = add nsw i64 %mul41, %conv44
  %n.reload168 = load volatile i64*, i64** %n.reg2mem
  store i64 %188, i64* %n.reload168, align 8
  store i32 722617788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1311823626, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1816718139, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -971654798
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -971654798
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1244473126, i32 -1555972903
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %p.reload188 = load volatile i8**, i8*** %p.reg2mem
  %204 = load i8*, i8** %p.reload188, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %204, i32 1
  %p.reload187 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload187, align 8
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1995107282, i32 -1555972903
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 879283296, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload167 = load volatile i64*, i64** %n.reg2mem
  %231 = load i64, i64* %n.reload167, align 8
  %cmp48 = icmp eq i64 %231, 0
  %232 = select i1 %cmp48, i32 -229387145, i32 -756864081
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -234182469
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -234182469
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1013293659, i32 71804805
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %n.reload166 = load volatile i64*, i64** %n.reg2mem
  %248 = load i64, i64* %n.reload166, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %248)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -2064731519, i32 71804805
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -756864081, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 567411074, i32* %switchVar
  br label %loopEnd

while.cond53:                                     ; preds = %loopEntry
  %n.reload165 = load volatile i64*, i64** %n.reg2mem
  %275 = load i64, i64* %n.reload165, align 8
  %cmp54 = icmp ne i64 %275, 0
  %276 = select i1 %cmp54, i32 -1883877815, i32 -1722440861
  store i32 %276, i32* %switchVar
  br label %loopEnd

while.body56:                                     ; preds = %loopEntry
  %n.reload164 = load volatile i64*, i64** %n.reg2mem
  %277 = load i64, i64* %n.reload164, align 8
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %278 = load i32, i32* %b.reload137, align 4
  %conv57 = sext i32 %278 to i64
  %rem = srem i64 %277, %conv57
  %conv58 = trunc i64 %rem to i32
  %f.reload178 = load volatile i32*, i32** %f.reg2mem
  store i32 %conv58, i32* %f.reload178, align 4
  %n.reload163 = load volatile i64*, i64** %n.reg2mem
  %279 = load i64, i64* %n.reload163, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %280 = load i32, i32* %b.reload, align 4
  %conv59 = sext i32 %280 to i64
  %div = sdiv i64 %279, %conv59
  %n.reload162 = load volatile i64*, i64** %n.reg2mem
  store i64 %div, i64* %n.reload162, align 8
  %f.reload177 = load volatile i32*, i32** %f.reg2mem
  %281 = load i32, i32* %f.reload177, align 4
  %cmp60 = icmp sgt i32 %281, 9
  %282 = select i1 %cmp60, i32 189715564, i32 -683819800
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %f.reload176 = load volatile i32*, i32** %f.reg2mem
  %283 = load i32, i32* %f.reload176, align 4
  %284 = sub i32 65, 2081570127
  %285 = add i32 %284, %283
  %286 = add i32 %285, 2081570127
  %add63 = add nsw i32 65, %283
  %287 = sub i32 %286, 981900574
  %288 = sub i32 %287, 10
  %289 = add i32 %288, 981900574
  %sub64 = sub nsw i32 %286, 10
  %conv65 = trunc i32 %289 to i8
  %r.reload202 = load volatile i8**, i8*** %r.reg2mem
  %290 = load i8*, i8** %r.reload202, align 8
  store i8 %conv65, i8* %290, align 1
  store i32 -1041197852, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %291 = load i32, i32* %f.reload, align 4
  %292 = sub i32 0, 48
  %293 = sub i32 %291, %292
  %add67 = add nsw i32 %291, 48
  %conv68 = trunc i32 %293 to i8
  %r.reload201 = load volatile i8**, i8*** %r.reg2mem
  %294 = load i8*, i8** %r.reload201, align 8
  store i8 %conv68, i8* %294, align 1
  store i32 -1041197852, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %r.reload200 = load volatile i8**, i8*** %r.reg2mem
  %295 = load i8*, i8** %r.reload200, align 8
  %incdec.ptr70 = getelementptr inbounds i8, i8* %295, i32 1
  %r.reload = load volatile i8**, i8*** %r.reg2mem
  store i8* %incdec.ptr70, i8** %r.reload, align 8
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %296 = load i32, i32* %m.reload160, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc = add nsw i32 %296, 1
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  store i32 %300, i32* %m.reload159, align 4
  store i32 567411074, i32* %switchVar
  br label %loopEnd

while.end71:                                      ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 104271679
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 104271679
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -638243244, i32 -979119845
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1533843321, i32 -979119845
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 755609128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload153, align 4
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload158, align 4
  %div72 = sdiv i32 %355, 2
  %cmp73 = icmp slt i32 %354, %div72
  %356 = select i1 %cmp73, i32 314759738, i32 1838542286
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %357 to i64
  %t.reload182 = load volatile [64 x i8]*, [64 x i8]** %t.reg2mem
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %t.reload182, i64 0, i64 %idxprom
  %358 = load i8, i8* %arrayidx, align 1
  %w.reload175 = load volatile i8*, i8** %w.reg2mem
  store i8 %358, i8* %w.reload175, align 1
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %359 = load i32, i32* %m.reload157, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub75 = sub nsw i32 %359, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload151, align 4
  %363 = add i32 %361, 2046396136
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, 2046396136
  %sub76 = sub nsw i32 %361, %362
  %idxprom77 = sext i32 %365 to i64
  %t.reload181 = load volatile [64 x i8]*, [64 x i8]** %t.reg2mem
  %arrayidx78 = getelementptr inbounds [64 x i8], [64 x i8]* %t.reload181, i64 0, i64 %idxprom77
  %366 = load i8, i8* %arrayidx78, align 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload150, align 4
  %idxprom79 = sext i32 %367 to i64
  %t.reload180 = load volatile [64 x i8]*, [64 x i8]** %t.reg2mem
  %arrayidx80 = getelementptr inbounds [64 x i8], [64 x i8]* %t.reload180, i64 0, i64 %idxprom79
  store i8 %366, i8* %arrayidx80, align 1
  %w.reload = load volatile i8*, i8** %w.reg2mem
  %368 = load i8, i8* %w.reload, align 1
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %369 = load i32, i32* %m.reload156, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %sub81 = sub nsw i32 %369, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload149, align 4
  %373 = add i32 %371, 745967123
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, 745967123
  %sub82 = sub nsw i32 %371, %372
  %idxprom83 = sext i32 %375 to i64
  %t.reload179 = load volatile [64 x i8]*, [64 x i8]** %t.reg2mem
  %arrayidx84 = getelementptr inbounds [64 x i8], [64 x i8]* %t.reload179, i64 0, i64 %idxprom83
  store i8 %368, i8* %arrayidx84, align 1
  store i32 -1093572397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload148, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc85 = add nsw i32 %376, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload147, align 4
  store i32 755609128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 859708100, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1790353914
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1790353914
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 302619547, i32 107434168
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload145, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload155, align 4
  %cmp87 = icmp slt i32 %394, %395
  store i1 %cmp87, i1* %cmp87.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 210920905
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 210920905
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1081356570, i32 107434168
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %411 = select i1 %cmp87.reload, i32 120328318, i32 19343774
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload144, align 4
  %idxprom90 = sext i32 %412 to i64
  %t.reload = load volatile [64 x i8]*, [64 x i8]** %t.reg2mem
  %arrayidx91 = getelementptr inbounds [64 x i8], [64 x i8]* %t.reload, i64 0, i64 %idxprom90
  %413 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %413 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv92)
  store i32 -1519961395, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1275007152
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1275007152
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1499750984, i32 207585403
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload143, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc95 = add nsw i32 %441, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload142, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1252167529, i32 207585403
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 859708100, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 2145111164
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 2145111164
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -691370252, i32 1490092705
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %retval.reload132 = load volatile i32*, i32** %retval.reg2mem
  %485 = load i32, i32* %retval.reload132, align 4
  store i32 %485, i32* %.reg2mem204
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 250181017
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 250181017
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1047164147, i32 1490092705
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem204
  ret i32 %.reload205

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i64, align 8
  %walteredBB = alloca i8, align 1
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca [64 x i8], align 16
  %talteredBB = alloca [64 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %ralteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i64 0, i64* %nalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [64 x i8], [64 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [64 x i8], [64 x i8]* %talteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %ralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [64 x i8], [64 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  store i32 -874835073, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %p.reload186 = load volatile i8**, i8*** %p.reg2mem
  %501 = load i8*, i8** %p.reload186, align 8
  %502 = load i8, i8* %501, align 1
  %conv16alteredBB = sext i8 %502 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 97
  store i32 -49353318, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %p.reload185 = load volatile i8**, i8*** %p.reg2mem
  %503 = load i8*, i8** %p.reload185, align 8
  %504 = load i8, i8* %503, align 1
  %conv20alteredBB = sext i8 %504 to i32
  %cmp21alteredBB = icmp sle i32 %conv20alteredBB, 122
  store i32 1885649483, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %p.reload184 = load volatile i8**, i8*** %p.reg2mem
  %505 = load i8*, i8** %p.reload184, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %505, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 1244473126, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %506 = load i64, i64* %n.reload, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %506)
  store i32 -1013293659, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -638243244, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload140, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %508 = load i32, i32* %m.reload, align 4
  %cmp87alteredBB = icmp slt i32 %507, %508
  store i32 302619547, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload139, align 4
  %510 = add i32 0, 639726390
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, 639726390
  %_ = sub i32 0, %509
  %513 = sub i32 %512, 718600792
  %514 = add i32 %513, 1
  %515 = add i32 %514, 718600792
  %gen = add i32 %512, 1
  %516 = add i32 %509, -1345666933
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1345666933
  %inc95alteredBB = add nsw i32 %509, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload, align 4
  store i32 -1499750984, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %519 = load i32, i32* %retval.reload, align 4
  store i32 -691370252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB125, %for.end96, %originalBBpart2123, %originalBB121, %for.inc94, %for.body89, %originalBBpart2119, %originalBB117, %for.cond86, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2115, %originalBB113, %while.end71, %if.end69, %if.else66, %if.then62, %while.body56, %while.cond53, %if.end52, %originalBBpart2111, %originalBB109, %if.then50, %while.end, %originalBBpart2107, %originalBB105, %if.end47, %if.end46, %if.end, %if.then39, %land.lhs.true35, %if.else31, %if.then23, %originalBBpart2103, %originalBB101, %land.lhs.true19, %originalBBpart299, %originalBB97, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
