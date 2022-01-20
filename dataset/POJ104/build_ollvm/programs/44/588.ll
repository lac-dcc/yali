; ModuleID = 'source-C-CXX/44/588.c'
source_filename = "source-C-CXX/44/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %w.reg2mem = alloca [50 x i8]*
  %s.reg2mem = alloca [50 x i8]*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1792053908
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1792053908
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -762842193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -762842193, label %first
    i32 -2100710800, label %originalBB
    i32 -496868446, label %originalBBpart2
    i32 -2099399864, label %do.body
    i32 1453884048, label %originalBB36
    i32 645530423, label %originalBBpart238
    i32 -1218491117, label %if.then
    i32 -1848762662, label %if.then9
    i32 -1617242438, label %if.else
    i32 -954522186, label %originalBB40
    i32 -1546521074, label %originalBBpart242
    i32 869034068, label %if.end
    i32 -293877670, label %if.else15
    i32 -682118793, label %if.then19
    i32 -1933292926, label %if.else29
    i32 701343908, label %if.end32
    i32 -426190295, label %originalBB44
    i32 2075538051, label %originalBBpart246
    i32 580360405, label %if.end33
    i32 -173303653, label %do.cond
    i32 1668986497, label %do.end
    i32 1140911064, label %originalBBalteredBB
    i32 -1799613878, label %originalBB36alteredBB
    i32 -1397426291, label %originalBB40alteredBB
    i32 -1531590293, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 -2100710800, i32 1140911064
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %w = alloca [50 x i8], align 16
  store [50 x i8]* %w, [50 x i8]** %w.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %s.reload54 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload54, i32 0, i32 0
  %w.reload57 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload57, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s.reload53 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload53, i32 0, i32 0
  %p.reload66 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay2, i8** %p.reload66, align 8
  %w.reload56 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload56, i32 0, i32 0
  %q.reload77 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay3, i8** %q.reload77, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1618011348
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1618011348
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -496868446, i32 1140911064
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2099399864, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -750111568
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -750111568
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1453884048, i32 -1799613878
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %p.reload65 = load volatile i8**, i8*** %p.reg2mem
  %81 = load i8*, i8** %p.reload65, align 8
  %82 = load i8, i8* %81, align 1
  %conv = sext i8 %82 to i32
  %q.reload76 = load volatile i8**, i8*** %q.reg2mem
  %83 = load i8*, i8** %q.reload76, align 8
  %84 = load i8, i8* %83, align 1
  %conv4 = sext i8 %84 to i32
  %cmp = icmp eq i32 %conv, %conv4
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 645530423, i32 -1799613878
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -1218491117, i32 -293877670
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload64 = load volatile i8**, i8*** %p.reg2mem
  %100 = load i8*, i8** %p.reload64, align 8
  %101 = load i8, i8* %100, align 1
  %conv6 = sext i8 %101 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  %102 = select i1 %cmp7, i32 -1848762662, i32 -1617242438
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %q.reload75 = load volatile i8**, i8*** %q.reg2mem
  %103 = load i8*, i8** %q.reload75, align 8
  %s.reload52 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload52, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %104 = sub i64 0, %call11
  %105 = add i64 0, %104
  %idx.neg = sub i64 0, %call11
  %add.ptr = getelementptr inbounds i8, i8* %103, i64 %105
  %w.reload55 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay12 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload55, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay12 to i64
  %106 = sub i64 0, %sub.ptr.rhs.cast
  %107 = add i64 %sub.ptr.lhs.cast, %106
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %107)
  store i32 1668986497, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 919277842
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 919277842
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -954522186, i32 -1397426291
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p.reload63 = load volatile i8**, i8*** %p.reg2mem
  %135 = load i8*, i8** %p.reload63, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %135, i32 1
  %p.reload62 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload62, align 8
  %q.reload74 = load volatile i8**, i8*** %q.reg2mem
  %136 = load i8*, i8** %q.reload74, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %136, i32 1
  %q.reload73 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr14, i8** %q.reload73, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1546521074, i32 -1397426291
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 869034068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 580360405, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %p.reload61 = load volatile i8**, i8*** %p.reg2mem
  %151 = load i8*, i8** %p.reload61, align 8
  %152 = load i8, i8* %151, align 1
  %conv16 = sext i8 %152 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  %153 = select i1 %cmp17, i32 -682118793, i32 -1933292926
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %q.reload72 = load volatile i8**, i8*** %q.reg2mem
  %154 = load i8*, i8** %q.reload72, align 8
  %s.reload51 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload51, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %155 = sub i64 0, -3978092135696189321
  %156 = sub i64 %155, %call21
  %157 = add i64 %156, -3978092135696189321
  %idx.neg22 = sub i64 0, %call21
  %add.ptr23 = getelementptr inbounds i8, i8* %154, i64 %157
  %w.reload = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload, i32 0, i32 0
  %sub.ptr.lhs.cast25 = ptrtoint i8* %add.ptr23 to i64
  %sub.ptr.rhs.cast26 = ptrtoint i8* %arraydecay24 to i64
  %158 = sub i64 0, %sub.ptr.rhs.cast26
  %159 = add i64 %sub.ptr.lhs.cast25, %158
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %159)
  store i32 1668986497, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay30 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i32 0, i32 0
  %p.reload60 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay30, i8** %p.reload60, align 8
  %q.reload71 = load volatile i8**, i8*** %q.reg2mem
  %160 = load i8*, i8** %q.reload71, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %160, i32 1
  %q.reload70 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr31, i8** %q.reload70, align 8
  store i32 701343908, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 945694315
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 945694315
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -426190295, i32 -1531590293
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1562621582
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1562621582
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2075538051, i32 -1531590293
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 580360405, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -173303653, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %q.reload69 = load volatile i8**, i8*** %q.reg2mem
  %215 = load i8*, i8** %q.reload69, align 8
  %cmp34 = icmp ne i8* %215, null
  %216 = select i1 %cmp34, i32 -2099399864, i32 1668986497
  store i32 %216, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %palteredBB, align 8
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %qalteredBB, align 8
  store i32 -2100710800, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %p.reload59 = load volatile i8**, i8*** %p.reg2mem
  %217 = load i8*, i8** %p.reload59, align 8
  %218 = load i8, i8* %217, align 1
  %convalteredBB = sext i8 %218 to i32
  %q.reload68 = load volatile i8**, i8*** %q.reg2mem
  %219 = load i8*, i8** %q.reload68, align 8
  %220 = load i8, i8* %219, align 1
  %conv4alteredBB = sext i8 %220 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, %conv4alteredBB
  store i32 1453884048, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.reload58 = load volatile i8**, i8*** %p.reg2mem
  %221 = load i8*, i8** %p.reload58, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %221, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  %q.reload67 = load volatile i8**, i8*** %q.reg2mem
  %222 = load i8*, i8** %q.reload67, align 8
  %incdec.ptr14alteredBB = getelementptr inbounds i8, i8* %222, i32 1
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr14alteredBB, i8** %q.reload, align 8
  store i32 -954522186, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -426190295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %do.cond, %if.end33, %originalBBpart246, %originalBB44, %if.end32, %if.else29, %if.then19, %if.else15, %if.end, %originalBBpart242, %originalBB40, %if.else, %if.then9, %if.then, %originalBBpart238, %originalBB36, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
