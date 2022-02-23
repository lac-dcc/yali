; ModuleID = 'source-C-CXX/30/1827.c'
source_filename = "source-C-CXX/30/1827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca %struct.stu*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.stu* @create()
  store %struct.stu* %call, %struct.stu** %p, align 8
  %switchVar = alloca i32
  store i32 1738270354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1738270354, label %while.cond
    i32 -1879224803, label %while.body
    i32 1483217956, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.stu*, %struct.stu** %p, align 8
  %tobool = icmp ne %struct.stu* %0, null
  %1 = select i1 %tobool, i32 -1879224803, i32 1483217956
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load %struct.stu*, %struct.stu** %p, align 8
  %text = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %text, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %3 = load %struct.stu*, %struct.stu** %p, align 8
  %prev = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %4 = load %struct.stu*, %struct.stu** %prev, align 8
  store %struct.stu* %4, %struct.stu** %p, align 8
  store i32 1738270354, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create() #0 {
entry:
  %.reg2mem74 = alloca %struct.stu*
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %start.reg2mem = alloca %struct.stu**
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %retval.reg2mem = alloca %struct.stu**
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1397119972
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1397119972
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 846981597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 846981597, label %first
    i32 325604219, label %originalBB
    i32 1728568560, label %originalBBpart2
    i32 537675645, label %if.then
    i32 -1596490935, label %originalBB15
    i32 -609934651, label %originalBBpart217
    i32 925434100, label %if.else
    i32 1099047891, label %do.body
    i32 1066891419, label %originalBB19
    i32 -2056409005, label %originalBBpart221
    i32 -1123676719, label %if.then12
    i32 -2113094776, label %originalBB23
    i32 -675895702, label %originalBBpart225
    i32 -1887386656, label %if.else13
    i32 -1364446491, label %originalBB27
    i32 1701918480, label %originalBBpart229
    i32 -895510138, label %if.end
    i32 1265582424, label %do.cond
    i32 -1255766385, label %do.end
    i32 892115824, label %return
    i32 1765882897, label %originalBB31
    i32 231264496, label %originalBBpart233
    i32 -2007030116, label %originalBBalteredBB
    i32 1698699417, label %originalBB15alteredBB
    i32 1647553777, label %originalBB19alteredBB
    i32 1201728673, label %originalBB23alteredBB
    i32 -1599779244, label %originalBB27alteredBB
    i32 621440592, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 325604219, i32 -2007030116
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %struct.stu*, align 8
  store %struct.stu** %retval, %struct.stu*** %retval.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %start = alloca %struct.stu*, align 8
  store %struct.stu** %start, %struct.stu*** %start.reg2mem
  %call = call noalias i8* @malloc(i64 112) #4
  %27 = bitcast i8* %call to %struct.stu*
  %p1.reload60 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %27, %struct.stu** %p1.reload60, align 8
  %p1.reload59 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %28 = load %struct.stu*, %struct.stu** %p1.reload59, align 8
  %text = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %text, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %p1.reload58 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %29 = load %struct.stu*, %struct.stu** %p1.reload58, align 8
  %text2 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %text2, i32 0, i32 0
  %cmp = icmp eq i8* %arraydecay3, getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1728568560, i32 -2007030116
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 537675645, i32 925434100
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, 1301832134
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1301832134
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1596490935, i32 1698699417
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %p1.reload57 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %84 = load %struct.stu*, %struct.stu** %p1.reload57, align 8
  %85 = bitcast %struct.stu* %84 to i8*
  call void @free(i8* %85) #4
  %start.reload73 = load volatile %struct.stu**, %struct.stu*** %start.reg2mem
  store %struct.stu* null, %struct.stu** %start.reload73, align 8
  %start.reload72 = load volatile %struct.stu**, %struct.stu*** %start.reg2mem
  %86 = load %struct.stu*, %struct.stu** %start.reload72, align 8
  %retval.reload41 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem
  store %struct.stu* %86, %struct.stu** %retval.reload41, align 8
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -609934651, i32 1698699417
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 892115824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload56 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %113 = load %struct.stu*, %struct.stu** %p1.reload56, align 8
  %prev = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %prev, align 8
  %p1.reload55 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %114 = load %struct.stu*, %struct.stu** %p1.reload55, align 8
  %start.reload71 = load volatile %struct.stu**, %struct.stu*** %start.reg2mem
  store %struct.stu* %114, %struct.stu** %start.reload71, align 8
  %p1.reload54 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %115 = load %struct.stu*, %struct.stu** %p1.reload54, align 8
  %p2.reload66 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %115, %struct.stu** %p2.reload66, align 8
  store i32 1099047891, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, -1840430492
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1840430492
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1066891419, i32 1647553777
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 112) #4
  %131 = bitcast i8* %call4 to %struct.stu*
  %p1.reload53 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %131, %struct.stu** %p1.reload53, align 8
  %p2.reload65 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %132 = load %struct.stu*, %struct.stu** %p2.reload65, align 8
  %start.reload70 = load volatile %struct.stu**, %struct.stu*** %start.reg2mem
  store %struct.stu* %132, %struct.stu** %start.reload70, align 8
  %p1.reload52 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %133 = load %struct.stu*, %struct.stu** %p1.reload52, align 8
  %text5 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %text5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6)
  %p1.reload51 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %134 = load %struct.stu*, %struct.stu** %p1.reload51, align 8
  %text8 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %text8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, 110080434
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 110080434
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2056409005, i32 1647553777
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %162 = select i1 %cmp11.reload, i32 -1123676719, i32 -1887386656
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 439581966
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 439581966
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2113094776, i32 1201728673
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %p1.reload50 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %178 = load %struct.stu*, %struct.stu** %p1.reload50, align 8
  %179 = bitcast %struct.stu* %178 to i8*
  call void @free(i8* %179) #4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, -404739275
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -404739275
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -675895702, i32 1201728673
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1255766385, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1364446491, i32 -1599779244
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %p2.reload64 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %209 = load %struct.stu*, %struct.stu** %p2.reload64, align 8
  %p1.reload49 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %210 = load %struct.stu*, %struct.stu** %p1.reload49, align 8
  %prev14 = getelementptr inbounds %struct.stu, %struct.stu* %210, i32 0, i32 1
  store %struct.stu* %209, %struct.stu** %prev14, align 8
  %p1.reload48 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %211 = load %struct.stu*, %struct.stu** %p1.reload48, align 8
  %p2.reload63 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %211, %struct.stu** %p2.reload63, align 8
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = add i32 %212, 1781460266
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1781460266
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1701918480, i32 -1599779244
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -895510138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1265582424, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %227 = select i1 true, i32 1099047891, i32 -1255766385
  store i32 %227, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %start.reload69 = load volatile %struct.stu**, %struct.stu*** %start.reg2mem
  %228 = load %struct.stu*, %struct.stu** %start.reload69, align 8
  %retval.reload40 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem
  store %struct.stu* %228, %struct.stu** %retval.reload40, align 8
  store i32 892115824, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, -1165401967
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1165401967
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1765882897, i32 621440592
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %retval.reload39 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem
  %244 = load %struct.stu*, %struct.stu** %retval.reload39, align 8
  store %struct.stu* %244, %struct.stu** %.reg2mem74
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 231264496, i32 621440592
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload75 = load volatile %struct.stu*, %struct.stu** %.reg2mem74
  ret %struct.stu* %.reload75

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  %startalteredBB = alloca %struct.stu*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 112) #4
  %271 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %271, %struct.stu** %p1alteredBB, align 8
  %272 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %textalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %272, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %textalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %273 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %text2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %273, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %text2alteredBB, i32 0, i32 0
  %cmpalteredBB = icmp eq i8* %arraydecay3alteredBB, getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)
  store i32 325604219, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %p1.reload47 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %274 = load %struct.stu*, %struct.stu** %p1.reload47, align 8
  %275 = bitcast %struct.stu* %274 to i8*
  call void @free(i8* %275) #4
  %start.reload68 = load volatile %struct.stu**, %struct.stu*** %start.reg2mem
  store %struct.stu* null, %struct.stu** %start.reload68, align 8
  %start.reload67 = load volatile %struct.stu**, %struct.stu*** %start.reg2mem
  %276 = load %struct.stu*, %struct.stu** %start.reload67, align 8
  %retval.reload38 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem
  store %struct.stu* %276, %struct.stu** %retval.reload38, align 8
  store i32 -1596490935, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call noalias i8* @malloc(i64 112) #4
  %277 = bitcast i8* %call4alteredBB to %struct.stu*
  %p1.reload46 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %277, %struct.stu** %p1.reload46, align 8
  %p2.reload62 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %278 = load %struct.stu*, %struct.stu** %p2.reload62, align 8
  %start.reload = load volatile %struct.stu**, %struct.stu*** %start.reg2mem
  store %struct.stu* %278, %struct.stu** %start.reload, align 8
  %p1.reload45 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %279 = load %struct.stu*, %struct.stu** %p1.reload45, align 8
  %text5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %279, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %text5alteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6alteredBB)
  %p1.reload44 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %280 = load %struct.stu*, %struct.stu** %p1.reload44, align 8
  %text8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %280, i32 0, i32 0
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %text8alteredBB, i32 0, i32 0
  %call10alteredBB = call i32 @strcmp(i8* %arraydecay9alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 0
  store i32 1066891419, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %p1.reload43 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %281 = load %struct.stu*, %struct.stu** %p1.reload43, align 8
  %282 = bitcast %struct.stu* %281 to i8*
  call void @free(i8* %282) #4
  store i32 -2113094776, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %p2.reload61 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %283 = load %struct.stu*, %struct.stu** %p2.reload61, align 8
  %p1.reload42 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %284 = load %struct.stu*, %struct.stu** %p1.reload42, align 8
  %prev14alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %284, i32 0, i32 1
  store %struct.stu* %283, %struct.stu** %prev14alteredBB, align 8
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %285 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %285, %struct.stu** %p2.reload, align 8
  store i32 -1364446491, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem
  %286 = load %struct.stu*, %struct.stu** %retval.reload, align 8
  store i32 1765882897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB31, %return, %do.end, %do.cond, %if.end, %originalBBpart229, %originalBB27, %if.else13, %originalBBpart225, %originalBB23, %if.then12, %originalBBpart221, %originalBB19, %do.body, %if.else, %originalBBpart217, %originalBB15, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
