; ModuleID = 'source-C-CXX/27/552.c'
source_filename = "source-C-CXX/27/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %ps.reg2mem = alloca i8**
  %n.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1649465057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1649465057, label %first
    i32 -1719037800, label %originalBB
    i32 -2080483445, label %originalBBpart2
    i32 -1169695926, label %for.cond
    i32 1022238, label %for.body
    i32 -939997430, label %if.then
    i32 1819840467, label %originalBB49
    i32 949567429, label %originalBBpart255
    i32 -1544801271, label %if.end
    i32 -1820926527, label %originalBB57
    i32 672776011, label %originalBBpart259
    i32 242433374, label %for.inc
    i32 -616806557, label %for.end
    i32 -1572777257, label %for.cond13
    i32 1440777125, label %for.body16
    i32 1859362993, label %originalBB61
    i32 928218741, label %originalBBpart280
    i32 414615918, label %if.then29
    i32 -65417501, label %if.end30
    i32 -329708060, label %for.inc34
    i32 105542403, label %for.end36
    i32 -782431560, label %originalBBalteredBB
    i32 -1056856720, label %originalBB49alteredBB
    i32 -1044469417, label %originalBB57alteredBB
    i32 616899509, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload84, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload84, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload84
  %25 = select i1 %23, i32 -1719037800, i32 -782431560
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca [1000 x i32], align 16
  store [1000 x i32]* %m, [1000 x i32]** %m.reg2mem
  %n = alloca [1000 x i32], align 16
  store [1000 x i32]* %n, [1000 x i32]** %n.reg2mem
  %s = alloca [1000 x i8], align 16
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %ps.reload132 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay, i8** %ps.reload132, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload133, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload92, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2080483445, i32 -782431560
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1169695926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %ps.reload131 = load volatile i8**, i8*** %ps.reg2mem
  %40 = load i8*, i8** %ps.reload131, align 8
  %41 = load i8, i8* %40, align 1
  %conv4 = sext i8 %41 to i32
  %cmp = icmp ne i32 %conv4, 0
  %42 = select i1 %cmp, i32 1022238, i32 -616806557
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ps.reload130 = load volatile i8**, i8*** %ps.reg2mem
  %43 = load i8*, i8** %ps.reload130, align 8
  %44 = load i8, i8* %43, align 1
  %conv6 = sext i8 %44 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %45 = select i1 %cmp7, i32 -939997430, i32 -1544801271
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1855086291
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1855086291
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1819840467, i32 -1056856720
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload112, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload91, align 4
  %idxprom = sext i32 %62 to i64
  %m.reload122 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload122, i64 0, i64 %idxprom
  store i32 %61, i32* %arrayidx, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload90, align 4
  %64 = add i32 %63, 1252509284
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1252509284
  %inc = add nsw i32 %63, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload89, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 525140303
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 525140303
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 949567429, i32 -1056856720
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1544801271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 2117051648
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2117051648
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1820926527, i32 -1044469417
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1267052103
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1267052103
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 672776011, i32 -1044469417
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 242433374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %ps.reload129 = load volatile i8**, i8*** %ps.reg2mem
  %136 = load i8*, i8** %ps.reload129, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %136, i32 1
  %ps.reload = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr, i8** %ps.reload, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload111, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc9 = add nsw i32 %137, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload110, align 4
  store i32 -1169695926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload121, i64 0, i64 0
  store i32 -1, i32* %arrayidx10, align 16
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %142 = load i32, i32* %l.reload, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload88, align 4
  %idxprom11 = sext i32 %143 to i64
  %m.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload120, i64 0, i64 %idxprom11
  store i32 %142, i32* %arrayidx12, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -1572777257, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload108, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload87, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub = sub nsw i32 %145, 1
  %cmp14 = icmp slt i32 %144, %147
  %148 = select i1 %cmp14, i32 1440777125, i32 105542403
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
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
  %162 = select i1 %160, i32 1859362993, i32 616899509
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload107, align 4
  %164 = sub i32 %163, -1189318862
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1189318862
  %add = add nsw i32 %163, 1
  %idxprom17 = sext i32 %166 to i64
  %m.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload119, i64 0, i64 %idxprom17
  %167 = load i32, i32* %arrayidx18, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload106, align 4
  %idxprom19 = sext i32 %168 to i64
  %m.reload118 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload118, i64 0, i64 %idxprom19
  %169 = load i32, i32* %arrayidx20, align 4
  %170 = add i32 %167, -1162816053
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -1162816053
  %sub21 = sub nsw i32 %167, %169
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub22 = sub nsw i32 %172, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload105, align 4
  %idxprom23 = sext i32 %175 to i64
  %n.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload128, i64 0, i64 %idxprom23
  store i32 %174, i32* %arrayidx24, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload104, align 4
  %idxprom25 = sext i32 %176 to i64
  %n.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload127, i64 0, i64 %idxprom25
  %177 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %177, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1202825070
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1202825070
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 928218741, i32 616899509
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %193 = select i1 %cmp27.reload, i32 414615918, i32 -65417501
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -329708060, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload103, align 4
  %idxprom31 = sext i32 %194 to i64
  %n.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload126, i64 0, i64 %idxprom31
  %195 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %195)
  store i32 -329708060, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload102, align 4
  %197 = add i32 %196, -1322786529
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1322786529
  %inc35 = add nsw i32 %196, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload101, align 4
  store i32 -1572777257, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload100, align 4
  %201 = sub i32 %200, -655826460
  %202 = add i32 %201, 1
  %203 = add i32 %202, -655826460
  %add37 = add nsw i32 %200, 1
  %idxprom38 = sext i32 %203 to i64
  %m.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload117, i64 0, i64 %idxprom38
  %204 = load i32, i32* %arrayidx39, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload99, align 4
  %idxprom40 = sext i32 %205 to i64
  %m.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload116, i64 0, i64 %idxprom40
  %206 = load i32, i32* %arrayidx41, align 4
  %207 = add i32 %204, 1555626433
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 1555626433
  %sub42 = sub nsw i32 %204, %206
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub43 = sub nsw i32 %209, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload98, align 4
  %idxprom44 = sext i32 %212 to i64
  %n.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload125, i64 0, i64 %idxprom44
  store i32 %211, i32* %arrayidx45, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload97, align 4
  %idxprom46 = sext i32 %213 to i64
  %n.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload124, i64 0, i64 %idxprom46
  %214 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca [1000 x i32], align 16
  %salteredBB = alloca [1000 x i8], align 16
  %psalteredBB = alloca i8*, align 8
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %psalteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 -1719037800, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload96, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload86, align 4
  %idxpromalteredBB = sext i32 %216 to i64
  %m.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload115, i64 0, i64 %idxpromalteredBB
  store i32 %215, i32* %arrayidxalteredBB, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload85, align 4
  %_ = shl i32 %217, 1
  %_50 = shl i32 %217, 1
  %218 = sub i32 0, 702091056
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 702091056
  %_51 = sub i32 0, %217
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %gen = add i32 %220, 1
  %223 = add i32 0, -2143738917
  %224 = sub i32 %223, %217
  %225 = sub i32 %224, -2143738917
  %_52 = sub i32 0, %217
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %gen53 = add i32 %225, 1
  %228 = sub i32 0, 1
  %229 = sub i32 %217, %228
  %incalteredBB = add nsw i32 %217, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload, align 4
  store i32 1819840467, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1820926527, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload95, align 4
  %_62 = shl i32 %230, 1
  %231 = add i32 0, 1902169508
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 1902169508
  %_63 = sub i32 0, %230
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen64 = add i32 %233, 1
  %236 = sub i32 %230, -535437662
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -535437662
  %_65 = sub i32 %230, 1
  %gen66 = mul i32 %238, 1
  %239 = sub i32 0, 1630343250
  %240 = sub i32 %239, %230
  %241 = add i32 %240, 1630343250
  %_67 = sub i32 0, %230
  %242 = sub i32 %241, 405576305
  %243 = add i32 %242, 1
  %244 = add i32 %243, 405576305
  %gen68 = add i32 %241, 1
  %245 = sub i32 0, 77125021
  %246 = sub i32 %245, %230
  %247 = add i32 %246, 77125021
  %_69 = sub i32 0, %230
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen70 = add i32 %247, 1
  %250 = sub i32 %230, -1780972873
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1780972873
  %addalteredBB = add nsw i32 %230, 1
  %idxprom17alteredBB = sext i32 %252 to i64
  %m.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload114, i64 0, i64 %idxprom17alteredBB
  %253 = load i32, i32* %arrayidx18alteredBB, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload94, align 4
  %idxprom19alteredBB = sext i32 %254 to i64
  %m.reload = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload, i64 0, i64 %idxprom19alteredBB
  %255 = load i32, i32* %arrayidx20alteredBB, align 4
  %256 = add i32 %253, 1802358307
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 1802358307
  %_71 = sub i32 %253, %255
  %gen72 = mul i32 %258, %255
  %_73 = shl i32 %253, %255
  %_74 = shl i32 %253, %255
  %259 = sub i32 0, %255
  %260 = add i32 %253, %259
  %sub21alteredBB = sub nsw i32 %253, %255
  %261 = add i32 %260, -435718546
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -435718546
  %_75 = sub i32 %260, 1
  %gen76 = mul i32 %263, 1
  %264 = sub i32 0, %260
  %265 = add i32 0, %264
  %_77 = sub i32 0, %260
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen78 = add i32 %265, 1
  %268 = sub i32 0, 1
  %269 = add i32 %260, %268
  %sub22alteredBB = sub nsw i32 %260, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload93, align 4
  %idxprom23alteredBB = sext i32 %270 to i64
  %n.reload123 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload123, i64 0, i64 %idxprom23alteredBB
  store i32 %269, i32* %arrayidx24alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %271 to i64
  %n.reload = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload, i64 0, i64 %idxprom25alteredBB
  %272 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %272, 0
  store i32 1859362993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc34, %if.end30, %if.then29, %originalBBpart280, %originalBB61, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB49, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
