; ModuleID = 'source-C-CXX/8/1656.c'
source_filename = "source-C-CXX/8/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [12 x i8], i32, %struct.ren* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [12 x i8], align 1
  %y = alloca i32, align 4
  %r = alloca i32, align 4
  %p1 = alloca %struct.ren*, align 8
  %p2 = alloca %struct.ren*, align 8
  %head = alloca %struct.ren*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call1 to %struct.ren*
  store %struct.ren* %0, %struct.ren** %head, align 8
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %c, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %y)
  %1 = load %struct.ren*, %struct.ren** %head, align 8
  %id = getelementptr inbounds %struct.ren, %struct.ren* %1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [12 x i8], [12 x i8]* %id, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [12 x i8], [12 x i8]* %c, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #3
  %2 = load i32, i32* %y, align 4
  %3 = load %struct.ren*, %struct.ren** %head, align 8
  %ye = getelementptr inbounds %struct.ren, %struct.ren* %3, i32 0, i32 1
  store i32 %2, i32* %ye, align 4
  %4 = load %struct.ren*, %struct.ren** %head, align 8
  %next = getelementptr inbounds %struct.ren, %struct.ren* %4, i32 0, i32 2
  store %struct.ren* null, %struct.ren** %next, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 271887937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 271887937, label %for.cond
    i32 1881664457, label %for.body
    i32 -1800893392, label %if.then
    i32 1291319059, label %while.cond
    i32 -271430348, label %while.body
    i32 -836411304, label %originalBB
    i32 718372709, label %originalBBpart2
    i32 -567653670, label %while.end
    i32 968391480, label %originalBB51
    i32 -996627884, label %originalBBpart253
    i32 -517900656, label %if.else
    i32 -407404972, label %if.then22
    i32 1203500690, label %if.else24
    i32 262200162, label %while.cond25
    i32 2013885891, label %originalBB55
    i32 2143606122, label %originalBBpart257
    i32 -990183069, label %while.body28
    i32 160435116, label %originalBB59
    i32 613597268, label %originalBBpart261
    i32 -1776993457, label %land.lhs.true
    i32 -1332017124, label %if.then34
    i32 1460415376, label %if.end
    i32 -1473718732, label %while.end39
    i32 1318074139, label %if.then41
    i32 1213652447, label %if.end43
    i32 882760365, label %originalBB63
    i32 -1991009356, label %originalBBpart265
    i32 1314375070, label %if.end44
    i32 1799049214, label %if.end45
    i32 -2128814084, label %originalBB67
    i32 1964527716, label %originalBBpart269
    i32 1478741562, label %for.inc
    i32 -428282580, label %for.end
    i32 -1431160490, label %originalBB71
    i32 954474460, label %originalBBpart273
    i32 2024555792, label %do.body
    i32 391386319, label %do.cond
    i32 -248593159, label %do.end
    i32 1929072941, label %originalBBalteredBB
    i32 -893123781, label %originalBB51alteredBB
    i32 168804919, label %originalBB55alteredBB
    i32 -1344900764, label %originalBB59alteredBB
    i32 -415417669, label %originalBB63alteredBB
    i32 -1243716564, label %originalBB67alteredBB
    i32 -2085437339, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 1881664457, i32 -428282580
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [12 x i8], [12 x i8]* %c, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6, i32* %y)
  %call8 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %call8 to %struct.ren*
  store %struct.ren* %8, %struct.ren** %p1, align 8
  %9 = load %struct.ren*, %struct.ren** %p1, align 8
  %id9 = getelementptr inbounds %struct.ren, %struct.ren* %9, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [12 x i8], [12 x i8]* %id9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [12 x i8], [12 x i8]* %c, i32 0, i32 0
  %call12 = call i8* @strcpy(i8* %arraydecay10, i8* %arraydecay11) #3
  %10 = load i32, i32* %y, align 4
  %11 = load %struct.ren*, %struct.ren** %p1, align 8
  %ye13 = getelementptr inbounds %struct.ren, %struct.ren* %11, i32 0, i32 1
  store i32 %10, i32* %ye13, align 4
  %12 = load %struct.ren*, %struct.ren** %p1, align 8
  %next14 = getelementptr inbounds %struct.ren, %struct.ren* %12, i32 0, i32 2
  store %struct.ren* null, %struct.ren** %next14, align 8
  %13 = load i32, i32* %y, align 4
  %cmp15 = icmp slt i32 %13, 60
  %14 = select i1 %cmp15, i32 -1800893392, i32 -517900656
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load %struct.ren*, %struct.ren** %head, align 8
  store %struct.ren* %15, %struct.ren** %p2, align 8
  store i32 1291319059, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %16 = load %struct.ren*, %struct.ren** %p2, align 8
  %next16 = getelementptr inbounds %struct.ren, %struct.ren* %16, i32 0, i32 2
  %17 = load %struct.ren*, %struct.ren** %next16, align 8
  %cmp17 = icmp ne %struct.ren* %17, null
  %18 = select i1 %cmp17, i32 -271430348, i32 -567653670
  store i32 %18, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1221637246
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1221637246
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -836411304, i32 1929072941
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load %struct.ren*, %struct.ren** %p2, align 8
  %next18 = getelementptr inbounds %struct.ren, %struct.ren* %46, i32 0, i32 2
  %47 = load %struct.ren*, %struct.ren** %next18, align 8
  store %struct.ren* %47, %struct.ren** %p2, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 718372709, i32 1929072941
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1291319059, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 968391480, i32 -893123781
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %88 = load %struct.ren*, %struct.ren** %p1, align 8
  %89 = load %struct.ren*, %struct.ren** %p2, align 8
  %next19 = getelementptr inbounds %struct.ren, %struct.ren* %89, i32 0, i32 2
  store %struct.ren* %88, %struct.ren** %next19, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1822742404
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1822742404
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -996627884, i32 -893123781
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1799049214, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load %struct.ren*, %struct.ren** %head, align 8
  store %struct.ren* %105, %struct.ren** %p2, align 8
  %106 = load i32, i32* %y, align 4
  %107 = load %struct.ren*, %struct.ren** %p2, align 8
  %ye20 = getelementptr inbounds %struct.ren, %struct.ren* %107, i32 0, i32 1
  %108 = load i32, i32* %ye20, align 4
  %cmp21 = icmp sgt i32 %106, %108
  %109 = select i1 %cmp21, i32 -407404972, i32 1203500690
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %110 = load %struct.ren*, %struct.ren** %head, align 8
  %111 = load %struct.ren*, %struct.ren** %p1, align 8
  %next23 = getelementptr inbounds %struct.ren, %struct.ren* %111, i32 0, i32 2
  store %struct.ren* %110, %struct.ren** %next23, align 8
  %112 = load %struct.ren*, %struct.ren** %p1, align 8
  store %struct.ren* %112, %struct.ren** %head, align 8
  store i32 1314375070, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 262200162, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1428593530
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1428593530
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2013885891, i32 168804919
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %128 = load %struct.ren*, %struct.ren** %p2, align 8
  %next26 = getelementptr inbounds %struct.ren, %struct.ren* %128, i32 0, i32 2
  %129 = load %struct.ren*, %struct.ren** %next26, align 8
  %cmp27 = icmp ne %struct.ren* %129, null
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %143 = select i1 %141, i32 2143606122, i32 168804919
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %144 = select i1 %cmp27.reload, i32 -990183069, i32 -1473718732
  store i32 %144, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1323607369
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1323607369
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 160435116, i32 -1344900764
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %172 = load %struct.ren*, %struct.ren** %p2, align 8
  %ye29 = getelementptr inbounds %struct.ren, %struct.ren* %172, i32 0, i32 1
  %173 = load i32, i32* %ye29, align 4
  %174 = load i32, i32* %y, align 4
  %cmp30 = icmp sge i32 %173, %174
  store i1 %cmp30, i1* %cmp30.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 2084778903
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 2084778903
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 613597268, i32 -1344900764
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %190 = select i1 %cmp30.reload, i32 -1776993457, i32 1460415376
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %191 = load %struct.ren*, %struct.ren** %p2, align 8
  %next31 = getelementptr inbounds %struct.ren, %struct.ren* %191, i32 0, i32 2
  %192 = load %struct.ren*, %struct.ren** %next31, align 8
  %ye32 = getelementptr inbounds %struct.ren, %struct.ren* %192, i32 0, i32 1
  %193 = load i32, i32* %ye32, align 4
  %194 = load i32, i32* %y, align 4
  %cmp33 = icmp slt i32 %193, %194
  %195 = select i1 %cmp33, i32 -1332017124, i32 1460415376
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %196 = load %struct.ren*, %struct.ren** %p2, align 8
  %next35 = getelementptr inbounds %struct.ren, %struct.ren* %196, i32 0, i32 2
  %197 = load %struct.ren*, %struct.ren** %next35, align 8
  %198 = load %struct.ren*, %struct.ren** %p1, align 8
  %next36 = getelementptr inbounds %struct.ren, %struct.ren* %198, i32 0, i32 2
  store %struct.ren* %197, %struct.ren** %next36, align 8
  %199 = load %struct.ren*, %struct.ren** %p1, align 8
  %200 = load %struct.ren*, %struct.ren** %p2, align 8
  %next37 = getelementptr inbounds %struct.ren, %struct.ren* %200, i32 0, i32 2
  store %struct.ren* %199, %struct.ren** %next37, align 8
  store i32 -1473718732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load %struct.ren*, %struct.ren** %p2, align 8
  %next38 = getelementptr inbounds %struct.ren, %struct.ren* %201, i32 0, i32 2
  %202 = load %struct.ren*, %struct.ren** %next38, align 8
  store %struct.ren* %202, %struct.ren** %p2, align 8
  store i32 262200162, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  %203 = load i32, i32* %r, align 4
  %cmp40 = icmp eq i32 %203, 0
  %204 = select i1 %cmp40, i32 1318074139, i32 1213652447
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %205 = load %struct.ren*, %struct.ren** %p1, align 8
  %206 = load %struct.ren*, %struct.ren** %p2, align 8
  %next42 = getelementptr inbounds %struct.ren, %struct.ren* %206, i32 0, i32 2
  store %struct.ren* %205, %struct.ren** %next42, align 8
  store i32 1213652447, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1807550149
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1807550149
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 882760365, i32 -415417669
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1477531383
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1477531383
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1991009356, i32 -415417669
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1314375070, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1799049214, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
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
  %274 = select i1 %272, i32 -2128814084, i32 -1243716564
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1822040783
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1822040783
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1964527716, i32 -1243716564
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1478741562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %302, -493586755
  %304 = add i32 %303, 1
  %305 = add i32 %304, -493586755
  %inc = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  store i32 271887937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1431160490, i32 -2085437339
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %320 = load %struct.ren*, %struct.ren** %head, align 8
  store %struct.ren* %320, %struct.ren** %p1, align 8
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 503211058
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 503211058
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 954474460, i32 -2085437339
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2024555792, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %336 = load %struct.ren*, %struct.ren** %p1, align 8
  %id46 = getelementptr inbounds %struct.ren, %struct.ren* %336, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [12 x i8], [12 x i8]* %id46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay47)
  %337 = load %struct.ren*, %struct.ren** %p1, align 8
  %next49 = getelementptr inbounds %struct.ren, %struct.ren* %337, i32 0, i32 2
  %338 = load %struct.ren*, %struct.ren** %next49, align 8
  store %struct.ren* %338, %struct.ren** %p1, align 8
  store i32 391386319, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %339 = load %struct.ren*, %struct.ren** %p1, align 8
  %cmp50 = icmp ne %struct.ren* %339, null
  %340 = select i1 %cmp50, i32 2024555792, i32 -248593159
  store i32 %340, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %341 = load i32, i32* %retval, align 4
  ret i32 %341

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load %struct.ren*, %struct.ren** %p2, align 8
  %next18alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %342, i32 0, i32 2
  %343 = load %struct.ren*, %struct.ren** %next18alteredBB, align 8
  store %struct.ren* %343, %struct.ren** %p2, align 8
  store i32 -836411304, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %344 = load %struct.ren*, %struct.ren** %p1, align 8
  %345 = load %struct.ren*, %struct.ren** %p2, align 8
  %next19alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %345, i32 0, i32 2
  store %struct.ren* %344, %struct.ren** %next19alteredBB, align 8
  store i32 968391480, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %346 = load %struct.ren*, %struct.ren** %p2, align 8
  %next26alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %346, i32 0, i32 2
  %347 = load %struct.ren*, %struct.ren** %next26alteredBB, align 8
  %cmp27alteredBB = icmp ne %struct.ren* %347, null
  store i32 2013885891, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %348 = load %struct.ren*, %struct.ren** %p2, align 8
  %ye29alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %348, i32 0, i32 1
  %349 = load i32, i32* %ye29alteredBB, align 4
  %350 = load i32, i32* %y, align 4
  %cmp30alteredBB = icmp sge i32 %349, %350
  store i32 160435116, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 882760365, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -2128814084, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %351 = load %struct.ren*, %struct.ren** %head, align 8
  store %struct.ren* %351, %struct.ren** %p1, align 8
  store i32 -1431160490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %do.cond, %do.body, %originalBBpart273, %originalBB71, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end45, %if.end44, %originalBBpart265, %originalBB63, %if.end43, %if.then41, %while.end39, %if.end, %if.then34, %land.lhs.true, %originalBBpart261, %originalBB59, %while.body28, %originalBBpart257, %originalBB55, %while.cond25, %if.else24, %if.then22, %if.else, %originalBBpart253, %originalBB51, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
