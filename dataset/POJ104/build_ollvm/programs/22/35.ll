; ModuleID = 'source-C-CXX/22/35.c'
source_filename = "source-C-CXX/22/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %p3.reg2mem = alloca i8**
  %head.reg2mem = alloca i8**
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1488273826
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1488273826
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 1649672308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1649672308, label %first
    i32 1410794713, label %originalBB
    i32 -1451294776, label %originalBBpart2
    i32 882953659, label %for.cond
    i32 2060841367, label %for.body
    i32 266309808, label %if.then
    i32 1767548428, label %for.cond14
    i32 -828668919, label %for.body17
    i32 -444207175, label %for.inc
    i32 1713588949, label %for.end
    i32 -836667999, label %if.else
    i32 837681103, label %originalBB41
    i32 1548025185, label %originalBBpart243
    i32 822352179, label %if.then22
    i32 -1356112693, label %for.cond28
    i32 783783975, label %originalBB45
    i32 569876777, label %originalBBpart247
    i32 -646244512, label %for.body31
    i32 726635525, label %for.inc34
    i32 592630079, label %for.end36
    i32 313788505, label %if.end
    i32 1361713704, label %originalBB49
    i32 -819746829, label %originalBBpart251
    i32 -697641318, label %if.end37
    i32 1578324120, label %originalBB53
    i32 -903119584, label %originalBBpart255
    i32 -81969608, label %for.inc38
    i32 -279080026, label %for.end40
    i32 1124599929, label %originalBBalteredBB
    i32 2045504167, label %originalBB41alteredBB
    i32 1202900751, label %originalBB45alteredBB
    i32 -1817835622, label %originalBB49alteredBB
    i32 287437666, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 1410794713, i32 1124599929
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %head = alloca i8*, align 8
  store i8** %head, i8*** %head.reg2mem
  %p3 = alloca i8*, align 8
  store i8** %p3, i8*** %p3.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %head.reload77 = load volatile i8**, i8*** %head.reg2mem
  store i8* %arraydecay3, i8** %head.reload77, align 8
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %27 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %p3.reload88 = load volatile i8**, i8*** %p3.reg2mem
  store i8* %add.ptr, i8** %p3.reload88, align 8
  %p2.reload74 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %add.ptr, i8** %p2.reload74, align 8
  %p1.reload68 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %add.ptr, i8** %p1.reload68, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -429144257
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -429144257
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1451294776, i32 1124599929
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 882953659, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p1.reload67 = load volatile i8**, i8*** %p1.reg2mem
  %55 = load i8*, i8** %p1.reload67, align 8
  %head.reload76 = load volatile i8**, i8*** %head.reg2mem
  %56 = load i8*, i8** %head.reload76, align 8
  %cmp = icmp uge i8* %55, %56
  %57 = select i1 %cmp, i32 2060841367, i32 -279080026
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload66 = load volatile i8**, i8*** %p1.reg2mem
  %58 = load i8*, i8** %p1.reload66, align 8
  %59 = load i8, i8* %58, align 1
  %conv6 = sext i8 %59 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %60 = select i1 %cmp7, i32 266309808, i32 -836667999
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload65 = load volatile i8**, i8*** %p1.reg2mem
  %61 = load i8*, i8** %p1.reload65, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %61, i64 1
  %p3.reload87 = load volatile i8**, i8*** %p3.reg2mem
  store i8* %add.ptr9, i8** %p3.reload87, align 8
  %p2.reload73 = load volatile i8**, i8*** %p2.reg2mem
  %62 = load i8*, i8** %p2.reload73, align 8
  %63 = load i8, i8* %62, align 1
  %conv10 = sext i8 %63 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  %cond = select i1 %cmp11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %cond)
  store i32 1767548428, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %p3.reload86 = load volatile i8**, i8*** %p3.reg2mem
  %64 = load i8*, i8** %p3.reload86, align 8
  %p2.reload72 = load volatile i8**, i8*** %p2.reg2mem
  %65 = load i8*, i8** %p2.reload72, align 8
  %cmp15 = icmp ult i8* %64, %65
  %66 = select i1 %cmp15, i32 -828668919, i32 1713588949
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p3.reload85 = load volatile i8**, i8*** %p3.reg2mem
  %67 = load i8*, i8** %p3.reload85, align 8
  %68 = load i8, i8* %67, align 1
  %conv18 = sext i8 %68 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv18)
  store i32 -444207175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p3.reload84 = load volatile i8**, i8*** %p3.reg2mem
  %69 = load i8*, i8** %p3.reload84, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %69, i32 1
  %p3.reload83 = load volatile i8**, i8*** %p3.reg2mem
  store i8* %incdec.ptr, i8** %p3.reload83, align 8
  store i32 1767548428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p1.reload64 = load volatile i8**, i8*** %p1.reg2mem
  %70 = load i8*, i8** %p1.reload64, align 8
  %p2.reload71 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %70, i8** %p2.reload71, align 8
  store i32 -697641318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 584145918
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 584145918
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 837681103, i32 2045504167
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p1.reload63 = load volatile i8**, i8*** %p1.reg2mem
  %98 = load i8*, i8** %p1.reload63, align 8
  %head.reload75 = load volatile i8**, i8*** %head.reg2mem
  %99 = load i8*, i8** %head.reload75, align 8
  %cmp20 = icmp eq i8* %98, %99
  store i1 %cmp20, i1* %cmp20.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1548025185, i32 2045504167
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %114 = select i1 %cmp20.reload, i32 822352179, i32 313788505
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %p2.reload70 = load volatile i8**, i8*** %p2.reg2mem
  %115 = load i8*, i8** %p2.reload70, align 8
  %116 = load i8, i8* %115, align 1
  %conv23 = sext i8 %116 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  %cond26 = select i1 %cmp24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %cond26)
  %p1.reload62 = load volatile i8**, i8*** %p1.reg2mem
  %117 = load i8*, i8** %p1.reload62, align 8
  %p3.reload82 = load volatile i8**, i8*** %p3.reg2mem
  store i8* %117, i8** %p3.reload82, align 8
  store i32 -1356112693, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1370050479
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1370050479
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 783783975, i32 1202900751
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %p3.reload81 = load volatile i8**, i8*** %p3.reg2mem
  %133 = load i8*, i8** %p3.reload81, align 8
  %p2.reload69 = load volatile i8**, i8*** %p2.reg2mem
  %134 = load i8*, i8** %p2.reload69, align 8
  %cmp29 = icmp ult i8* %133, %134
  store i1 %cmp29, i1* %cmp29.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 784758747
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 784758747
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 569876777, i32 1202900751
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %150 = select i1 %cmp29.reload, i32 -646244512, i32 592630079
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %p3.reload80 = load volatile i8**, i8*** %p3.reg2mem
  %151 = load i8*, i8** %p3.reload80, align 8
  %152 = load i8, i8* %151, align 1
  %conv32 = sext i8 %152 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv32)
  store i32 726635525, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %p3.reload79 = load volatile i8**, i8*** %p3.reg2mem
  %153 = load i8*, i8** %p3.reload79, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %153, i32 1
  %p3.reload78 = load volatile i8**, i8*** %p3.reg2mem
  store i8* %incdec.ptr35, i8** %p3.reload78, align 8
  store i32 -1356112693, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 313788505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1560421109
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1560421109
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1361713704, i32 -1817835622
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1753795314
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1753795314
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -819746829, i32 -1817835622
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -697641318, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 2117888256
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 2117888256
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1578324120, i32 287437666
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1981623740
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1981623740
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -903119584, i32 287437666
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -81969608, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %p1.reload61 = load volatile i8**, i8*** %p1.reg2mem
  %238 = load i8*, i8** %p1.reload61, align 8
  %incdec.ptr39 = getelementptr inbounds i8, i8* %238, i32 -1
  %p1.reload60 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr39, i8** %p1.reload60, align 8
  store i32 882953659, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [101 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %headalteredBB = alloca i8*, align 8
  %p3alteredBB = alloca i8*, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %headalteredBB, align 8
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %239 = load i32, i32* %nalteredBB, align 4
  %idx.extalteredBB = sext i32 %239 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay4alteredBB, i64 %idx.extalteredBB
  store i8* %add.ptralteredBB, i8** %p3alteredBB, align 8
  store i8* %add.ptralteredBB, i8** %p2alteredBB, align 8
  store i8* %add.ptralteredBB, i8** %p1alteredBB, align 8
  store i32 1410794713, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %240 = load i8*, i8** %p1.reload, align 8
  %head.reload = load volatile i8**, i8*** %head.reg2mem
  %241 = load i8*, i8** %head.reload, align 8
  %cmp20alteredBB = icmp eq i8* %240, %241
  store i32 837681103, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %p3.reload = load volatile i8**, i8*** %p3.reg2mem
  %242 = load i8*, i8** %p3.reload, align 8
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %243 = load i8*, i8** %p2.reload, align 8
  %cmp29alteredBB = icmp ult i8* %242, %243
  store i32 783783975, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1361713704, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1578324120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart255, %originalBB53, %if.end37, %originalBBpart251, %originalBB49, %if.end, %for.end36, %for.inc34, %for.body31, %originalBBpart247, %originalBB45, %for.cond28, %if.then22, %originalBBpart243, %originalBB41, %if.else, %for.end, %for.inc, %for.body17, %for.cond14, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
