; ModuleID = 'source-C-CXX/8/890.c'
source_filename = "source-C-CXX/8/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head2.reg2mem = alloca %struct.patient**
  %head1.reg2mem = alloca %struct.patient**
  %pnew.reg2mem = alloca %struct.patient**
  %pre.reg2mem = alloca %struct.patient**
  %p.reg2mem = alloca %struct.patient**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
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
  store i1 %8, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -1452576270, i32* %switchVar
  %.reg2mem222 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1452576270, label %first
    i32 -163364489, label %originalBB
    i32 -103842055, label %originalBBpart2
    i32 -1285922275, label %for.cond
    i32 -1209350236, label %originalBB59
    i32 -498269071, label %originalBBpart261
    i32 2138204546, label %for.body
    i32 -600445301, label %if.then
    i32 1647739989, label %if.then7
    i32 875945551, label %if.else
    i32 217928156, label %while.cond
    i32 804536932, label %originalBB63
    i32 19430774, label %originalBBpart265
    i32 -1386871599, label %land.rhs
    i32 1933173191, label %originalBB67
    i32 -108857880, label %originalBBpart269
    i32 -1552073819, label %land.end
    i32 -1370278223, label %while.body
    i32 1495247731, label %originalBB71
    i32 720486996, label %originalBBpart273
    i32 -1089347763, label %while.end
    i32 -1956296198, label %if.then13
    i32 1258724602, label %originalBB75
    i32 811806838, label %originalBBpart277
    i32 -432746444, label %if.else15
    i32 1347503214, label %if.end
    i32 -324105523, label %originalBB79
    i32 843308447, label %originalBBpart281
    i32 -155985057, label %if.end18
    i32 1431326253, label %originalBB83
    i32 -2126395749, label %originalBBpart285
    i32 -1266931684, label %if.else19
    i32 2061499371, label %if.then21
    i32 -1455101165, label %originalBB87
    i32 407326732, label %originalBBpart289
    i32 -200254775, label %if.else22
    i32 -1444556828, label %originalBB91
    i32 -278802451, label %originalBBpart293
    i32 408879350, label %while.cond23
    i32 2100813959, label %while.body25
    i32 -1253570943, label %originalBB95
    i32 -1650418421, label %originalBBpart297
    i32 829503072, label %while.end27
    i32 -1577158637, label %originalBB99
    i32 -701816603, label %originalBBpart2101
    i32 562968856, label %if.then29
    i32 -2048891137, label %if.else31
    i32 1194252627, label %if.end34
    i32 -2102118320, label %originalBB103
    i32 581123607, label %originalBBpart2105
    i32 589388918, label %if.end35
    i32 171205309, label %originalBB107
    i32 -513880440, label %originalBBpart2109
    i32 -2098303196, label %if.end36
    i32 803765533, label %for.inc
    i32 -62184827, label %for.end
    i32 865540725, label %originalBB111
    i32 -1577957033, label %originalBBpart2113
    i32 -911354120, label %if.then38
    i32 399030276, label %while.cond39
    i32 -794611508, label %while.body41
    i32 755133997, label %while.end46
    i32 2060312209, label %originalBB115
    i32 -1767704352, label %originalBBpart2117
    i32 1964666831, label %if.end47
    i32 -1192041695, label %originalBB119
    i32 -264291416, label %originalBBpart2121
    i32 885122205, label %if.then49
    i32 248040738, label %originalBB123
    i32 -1071317328, label %originalBBpart2125
    i32 -1771923607, label %while.cond50
    i32 -1882404811, label %while.body52
    i32 -1396178908, label %while.end57
    i32 -1262694218, label %if.end58
    i32 1164777816, label %originalBBalteredBB
    i32 -343312235, label %originalBB59alteredBB
    i32 1148848817, label %originalBB63alteredBB
    i32 1539739567, label %originalBB67alteredBB
    i32 -1909741484, label %originalBB71alteredBB
    i32 347331954, label %originalBB75alteredBB
    i32 1068676123, label %originalBB79alteredBB
    i32 1045442070, label %originalBB83alteredBB
    i32 -905332387, label %originalBB87alteredBB
    i32 760569659, label %originalBB91alteredBB
    i32 -858841484, label %originalBB95alteredBB
    i32 -1237453581, label %originalBB99alteredBB
    i32 -736543311, label %originalBB103alteredBB
    i32 395735037, label %originalBB107alteredBB
    i32 178210039, label %originalBB111alteredBB
    i32 -433840891, label %originalBB115alteredBB
    i32 -236111794, label %originalBB119alteredBB
    i32 1607478398, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload129, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload129, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload129
  %25 = select i1 %23, i32 -163364489, i32 1164777816
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca %struct.patient*, align 8
  store %struct.patient** %p, %struct.patient*** %p.reg2mem
  %pre = alloca %struct.patient*, align 8
  store %struct.patient** %pre, %struct.patient*** %pre.reg2mem
  %pnew = alloca %struct.patient*, align 8
  store %struct.patient** %pnew, %struct.patient*** %pnew.reg2mem
  %head1 = alloca %struct.patient*, align 8
  store %struct.patient** %head1, %struct.patient*** %head1.reg2mem
  %head2 = alloca %struct.patient*, align 8
  store %struct.patient** %head2, %struct.patient*** %head2.reg2mem
  store i32 0, i32* %retval, align 4
  %head1.reload208 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem
  store %struct.patient* null, %struct.patient** %head1.reload208, align 8
  %head2.reload221 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem
  store %struct.patient* null, %struct.patient** %head2.reload221, align 8
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload131)
  %call1 = call noalias i8* @malloc(i64 24) #3
  %26 = bitcast i8* %call1 to %struct.patient*
  %p.reload172 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %26, %struct.patient** %p.reload172, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 887121898
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 887121898
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -103842055, i32 1164777816
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1285922275, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -675235012
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -675235012
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1209350236, i32 -343312235
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload134, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload130, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 410984714
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 410984714
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -498269071, i32 -343312235
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 2138204546, i32 -62184827
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 24) #3
  %99 = bitcast i8* %call2 to %struct.patient*
  %pnew.reload196 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem
  store %struct.patient* %99, %struct.patient** %pnew.reload196, align 8
  %pnew.reload195 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem
  %100 = load %struct.patient*, %struct.patient** %pnew.reload195, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %100, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %pnew.reload194 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem
  %101 = load %struct.patient*, %struct.patient** %pnew.reload194, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %101, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %pnew.reload193 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem
  %102 = load %struct.patient*, %struct.patient** %pnew.reload193, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %102, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next, align 8
  %pnew.reload192 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem
  %103 = load %struct.patient*, %struct.patient** %pnew.reload192, align 8
  %age4 = getelementptr inbounds %struct.patient, %struct.patient* %103, i32 0, i32 1
  %104 = load i32, i32* %age4, align 4
  %cmp5 = icmp sge i32 %104, 60
  %105 = select i1 %cmp5, i32 -600445301, i32 -1266931684
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %head1.reload207 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem
  %106 = load %struct.patient*, %struct.patient** %head1.reload207, align 8
  %cmp6 = icmp eq %struct.patient* %106, null
  %107 = select i1 %cmp6, i32 1647739989, i32 875945551
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %pnew.reload191 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem
  %108 = load %struct.patient*, %struct.patient** %pnew.reload191, align 8
  %head1.reload206 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem
  store %struct.patient* %108, %struct.patient** %head1.reload206, align 8
  store i32 -155985057, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %head1.reload205 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem
  %109 = load %struct.patient*, %struct.patient** %head1.reload205, align 8
  %p.reload171 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %109, %struct.patient** %p.reload171, align 8
  store i32 217928156, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 804536932, i32 1148848817
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %p.reload170 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %124 = load %struct.patient*, %struct.patient** %p.reload170, align 8
  %tobool = icmp ne %struct.patient* %124, null
  store i1 %tobool, i1* %tobool.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 19430774, i32 1148848817
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %139 = select i1 %tobool.reload, i32 -1386871599, i32 -1552073819
  store i32 %139, i32* %switchVar
  store i1 false, i1* %.reg2mem222
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1933173191, i32 1539739567
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %p.reload169 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %166 = load %struct.patient*, %struct.patient** %p.reload169, align 8
  %age8 = getelementptr inbounds %struct.patient, %struct.patient* %166, i32 0, i32 1
  %167 = load i32, i32* %age8, align 4
  %pnew.reload190 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem
  %168 = load %struct.patient*, %struct.patient** %pnew.reload190, align 8
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %168, i32 0, i32 1
  %169 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %167, %169
  store i1 %cmp10, i1* %cmp10.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -108857880, i32 1539739567
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1552073819, i32* %switchVar
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  store i1 %cmp10.reload, i1* %.reg2mem222
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload223 = load i1, i1* %.reg2mem222
  %196 = select i1 %.reload223, i32 -1370278223, i32 -1089347763
  store i32 %196, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1495247731, i32 -1909741484
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p.reload168 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %211 = load %struct.patient*, %struct.patient** %p.reload168, align 8
  %pre.reload177 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  store %struct.patient* %211, %struct.patient** %pre.reload177, align 8
  %p.reload167 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %212 = load %struct.patient*, %struct.patient** %p.reload167, align 8
  %next11 = getelementptr inbounds %struct.patient, %struct.patient* %212, i32 0, i32 2
  %213 = load %struct.patient*, %struct.patient** %next11, align 8
  %p.reload166 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %213, %struct.patient** %p.reload166, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 720486996, i32 -1909741484
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 217928156, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload165 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %240 = load %struct.patient*, %struct.patient** %p.reload165, align 8
  %head1.reload204 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem
  %241 = load %struct.patient*, %struct.patient** %head1.reload204, align 8
  %cmp12 = icmp eq %struct.patient* %240, %241
  %242 = select i1 %cmp12, i32 -1956296198, i32 -432746444
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1634400391
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1634400391
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1258724602, i32 347331954
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %head1.reload203 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem
  %258 = load %struct.patient*, %struct.patient** %head1.reload203, align 8
  %pnew.reload189 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem
  %259 = load %struct.patient*, %struct.patient** %pnew.reload189, align 8
  %next14 = getelementptr inbounds %struct.patient, %struct.patient* %259, i32 0, i32 2
  store %struct.patient* %258, %struct.patient** %next14, align 8
  %pnew.reload188 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem
  %260 = load %struct.patient*, %struct.patient** %pnew.reload188, align 8
  %head1.reload202 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem
  store %struct.patient* %260, %struct.patient** %head1.reload202, align 8
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 811806838, i32 347331954
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1347503214, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %pnew.reload187 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem
  %287 = load %struct.patient*, %struct.patient** %pnew.reload187, align 8
  %pre.reload176 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  %288 = load %struct.patient*, %struct.patient** %pre.reload176, align 8
  %next16 = getelementptr inbounds %struct.patient, %struct.patient* %288, i32 0, i32 2
  store %struct.patient* %287, %struct.patient** %next16, align 8
  %p.reload164 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %289 = load %struct.patient*, %struct.patient** %p.reload164, align 8
  %pnew.reload186 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem
  %290 = load %struct.patient*, %struct.patient** %pnew.reload186, align 8
  %next17 = getelementptr inbounds %struct.patient, %struct.patient* %290, i32 0, i32 2
  store %struct.patient* %289, %struct.patient** %next17, align 8
  store i32 1347503214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1932451994
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1932451994
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -324105523, i32 1068676123
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1100011158
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1100011158
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 843308447, i32 1068676123
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -155985057, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1431326253, i32 1045442070
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1591794531
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1591794531
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -2126395749, i32 1045442070
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2098303196, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %head2.reload220 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem
  %386 = load %struct.patient*, %struct.patient** %head2.reload220, align 8
  %cmp20 = icmp eq %struct.patient* %386, null
  %387 = select i1 %cmp20, i32 2061499371, i32 -200254775
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1455101165, i32 -905332387
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %pnew.reload185 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem
  %402 = load %struct.patient*, %struct.patient** %pnew.reload185, align 8
  %head2.reload219 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem
  store %struct.patient* %402, %struct.patient** %head2.reload219, align 8
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
  %428 = select i1 %426, i32 407326732, i32 -905332387
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 589388918, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1380873665
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1380873665
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1444556828, i32 760569659
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %head2.reload218 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem
  %444 = load %struct.patient*, %struct.patient** %head2.reload218, align 8
  %p.reload163 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %444, %struct.patient** %p.reload163, align 8
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -278802451, i32 760569659
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 408879350, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %p.reload162 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %459 = load %struct.patient*, %struct.patient** %p.reload162, align 8
  %tobool24 = icmp ne %struct.patient* %459, null
  %460 = select i1 %tobool24, i32 2100813959, i32 829503072
  store i32 %460, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1253570943, i32 -858841484
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %p.reload161 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %475 = load %struct.patient*, %struct.patient** %p.reload161, align 8
  %pre.reload175 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  store %struct.patient* %475, %struct.patient** %pre.reload175, align 8
  %p.reload160 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %476 = load %struct.patient*, %struct.patient** %p.reload160, align 8
  %next26 = getelementptr inbounds %struct.patient, %struct.patient* %476, i32 0, i32 2
  %477 = load %struct.patient*, %struct.patient** %next26, align 8
  %p.reload159 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %477, %struct.patient** %p.reload159, align 8
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -130842310
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -130842310
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
  %504 = select i1 %502, i32 -1650418421, i32 -858841484
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 408879350, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1160313887
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1160313887
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1577158637, i32 -1237453581
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %p.reload158 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %532 = load %struct.patient*, %struct.patient** %p.reload158, align 8
  %head2.reload217 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem
  %533 = load %struct.patient*, %struct.patient** %head2.reload217, align 8
  %cmp28 = icmp eq %struct.patient* %532, %533
  store i1 %cmp28, i1* %cmp28.reg2mem
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -701816603, i32 -1237453581
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %548 = select i1 %cmp28.reload, i32 562968856, i32 -2048891137
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %head2.reload216 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem
  %549 = load %struct.patient*, %struct.patient** %head2.reload216, align 8
  %pnew.reload184 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem
  %550 = load %struct.patient*, %struct.patient** %pnew.reload184, align 8
  %next30 = getelementptr inbounds %struct.patient, %struct.patient* %550, i32 0, i32 2
  store %struct.patient* %549, %struct.patient** %next30, align 8
  %pnew.reload183 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem
  %551 = load %struct.patient*, %struct.patient** %pnew.reload183, align 8
  %head2.reload215 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem
  store %struct.patient* %551, %struct.patient** %head2.reload215, align 8
  store i32 1194252627, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %pnew.reload182 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem
  %552 = load %struct.patient*, %struct.patient** %pnew.reload182, align 8
  %pre.reload174 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  %553 = load %struct.patient*, %struct.patient** %pre.reload174, align 8
  %next32 = getelementptr inbounds %struct.patient, %struct.patient* %553, i32 0, i32 2
  store %struct.patient* %552, %struct.patient** %next32, align 8
  %p.reload157 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %554 = load %struct.patient*, %struct.patient** %p.reload157, align 8
  %pnew.reload181 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem
  %555 = load %struct.patient*, %struct.patient** %pnew.reload181, align 8
  %next33 = getelementptr inbounds %struct.patient, %struct.patient* %555, i32 0, i32 2
  store %struct.patient* %554, %struct.patient** %next33, align 8
  store i32 1194252627, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -1921107903
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1921107903
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -2102118320, i32 -736543311
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 386854585
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 386854585
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 581123607, i32 -736543311
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 589388918, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 1117280873
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1117280873
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 171205309, i32 395735037
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -513880440, i32 395735037
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2098303196, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 803765533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload133, align 4
  %640 = sub i32 %639, 251129663
  %641 = add i32 %640, 1
  %642 = add i32 %641, 251129663
  %inc = add nsw i32 %639, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %642, i32* %i.reload132, align 4
  store i32 -1285922275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 865540725, i32 178210039
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %head1.reload201 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem
  %669 = load %struct.patient*, %struct.patient** %head1.reload201, align 8
  %p.reload156 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %669, %struct.patient** %p.reload156, align 8
  %head1.reload200 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem
  %670 = load %struct.patient*, %struct.patient** %head1.reload200, align 8
  %cmp37 = icmp ne %struct.patient* %670, null
  store i1 %cmp37, i1* %cmp37.reg2mem
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 2135609546
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 2135609546
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -1577957033, i32 178210039
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %686 = select i1 %cmp37.reload, i32 -911354120, i32 1964666831
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 399030276, i32* %switchVar
  br label %loopEnd

while.cond39:                                     ; preds = %loopEntry
  %p.reload155 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %687 = load %struct.patient*, %struct.patient** %p.reload155, align 8
  %tobool40 = icmp ne %struct.patient* %687, null
  %688 = select i1 %tobool40, i32 -794611508, i32 755133997
  store i32 %688, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %p.reload154 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %689 = load %struct.patient*, %struct.patient** %p.reload154, align 8
  %id42 = getelementptr inbounds %struct.patient, %struct.patient* %689, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [10 x i8], [10 x i8]* %id42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43)
  %p.reload153 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %690 = load %struct.patient*, %struct.patient** %p.reload153, align 8
  %next45 = getelementptr inbounds %struct.patient, %struct.patient* %690, i32 0, i32 2
  %691 = load %struct.patient*, %struct.patient** %next45, align 8
  %p.reload152 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %691, %struct.patient** %p.reload152, align 8
  store i32 399030276, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, -1958193522
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1958193522
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 2060312209, i32 -433840891
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -1767704352, i32 -433840891
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1964666831, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = add i32 %721, -859097851
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -859097851
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -1192041695, i32 -236111794
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %head2.reload214 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem
  %748 = load %struct.patient*, %struct.patient** %head2.reload214, align 8
  %p.reload151 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %748, %struct.patient** %p.reload151, align 8
  %head2.reload213 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem
  %749 = load %struct.patient*, %struct.patient** %head2.reload213, align 8
  %cmp48 = icmp ne %struct.patient* %749, null
  store i1 %cmp48, i1* %cmp48.reg2mem
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -264291416, i32 -236111794
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %776 = select i1 %cmp48.reload, i32 885122205, i32 -1262694218
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, -575917671
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -575917671
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 248040738, i32 1607478398
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, -2025013633
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -2025013633
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -1071317328, i32 1607478398
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1771923607, i32* %switchVar
  br label %loopEnd

while.cond50:                                     ; preds = %loopEntry
  %p.reload150 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %807 = load %struct.patient*, %struct.patient** %p.reload150, align 8
  %tobool51 = icmp ne %struct.patient* %807, null
  %808 = select i1 %tobool51, i32 -1882404811, i32 -1396178908
  store i32 %808, i32* %switchVar
  br label %loopEnd

while.body52:                                     ; preds = %loopEntry
  %p.reload149 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %809 = load %struct.patient*, %struct.patient** %p.reload149, align 8
  %id53 = getelementptr inbounds %struct.patient, %struct.patient* %809, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [10 x i8], [10 x i8]* %id53, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54)
  %p.reload148 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %810 = load %struct.patient*, %struct.patient** %p.reload148, align 8
  %next56 = getelementptr inbounds %struct.patient, %struct.patient* %810, i32 0, i32 2
  %811 = load %struct.patient*, %struct.patient** %next56, align 8
  %p.reload147 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %811, %struct.patient** %p.reload147, align 8
  store i32 -1771923607, i32* %switchVar
  br label %loopEnd

while.end57:                                      ; preds = %loopEntry
  store i32 -1262694218, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.patient*, align 8
  %prealteredBB = alloca %struct.patient*, align 8
  %pnewalteredBB = alloca %struct.patient*, align 8
  %head1alteredBB = alloca %struct.patient*, align 8
  %head2alteredBB = alloca %struct.patient*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store %struct.patient* null, %struct.patient** %head1alteredBB, align 8
  store %struct.patient* null, %struct.patient** %head2alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 24) #3
  %812 = bitcast i8* %call1alteredBB to %struct.patient*
  store %struct.patient* %812, %struct.patient** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -163364489, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %814 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %813, %814
  store i32 -1209350236, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %p.reload146 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %815 = load %struct.patient*, %struct.patient** %p.reload146, align 8
  %toboolalteredBB = icmp ne %struct.patient* %815, null
  store i32 804536932, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %p.reload145 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %816 = load %struct.patient*, %struct.patient** %p.reload145, align 8
  %age8alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %816, i32 0, i32 1
  %817 = load i32, i32* %age8alteredBB, align 4
  %pnew.reload180 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem
  %818 = load %struct.patient*, %struct.patient** %pnew.reload180, align 8
  %age9alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %818, i32 0, i32 1
  %819 = load i32, i32* %age9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %817, %819
  store i32 1933173191, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reload144 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %820 = load %struct.patient*, %struct.patient** %p.reload144, align 8
  %pre.reload173 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  store %struct.patient* %820, %struct.patient** %pre.reload173, align 8
  %p.reload143 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %821 = load %struct.patient*, %struct.patient** %p.reload143, align 8
  %next11alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %821, i32 0, i32 2
  %822 = load %struct.patient*, %struct.patient** %next11alteredBB, align 8
  %p.reload142 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %822, %struct.patient** %p.reload142, align 8
  store i32 1495247731, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %head1.reload199 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem
  %823 = load %struct.patient*, %struct.patient** %head1.reload199, align 8
  %pnew.reload179 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem
  %824 = load %struct.patient*, %struct.patient** %pnew.reload179, align 8
  %next14alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %824, i32 0, i32 2
  store %struct.patient* %823, %struct.patient** %next14alteredBB, align 8
  %pnew.reload178 = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem
  %825 = load %struct.patient*, %struct.patient** %pnew.reload178, align 8
  %head1.reload198 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem
  store %struct.patient* %825, %struct.patient** %head1.reload198, align 8
  store i32 1258724602, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -324105523, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1431326253, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %pnew.reload = load volatile %struct.patient**, %struct.patient*** %pnew.reg2mem
  %826 = load %struct.patient*, %struct.patient** %pnew.reload, align 8
  %head2.reload212 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem
  store %struct.patient* %826, %struct.patient** %head2.reload212, align 8
  store i32 -1455101165, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %head2.reload211 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem
  %827 = load %struct.patient*, %struct.patient** %head2.reload211, align 8
  %p.reload141 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %827, %struct.patient** %p.reload141, align 8
  store i32 -1444556828, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %p.reload140 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %828 = load %struct.patient*, %struct.patient** %p.reload140, align 8
  %pre.reload = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem
  store %struct.patient* %828, %struct.patient** %pre.reload, align 8
  %p.reload139 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %829 = load %struct.patient*, %struct.patient** %p.reload139, align 8
  %next26alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %829, i32 0, i32 2
  %830 = load %struct.patient*, %struct.patient** %next26alteredBB, align 8
  %p.reload138 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %830, %struct.patient** %p.reload138, align 8
  store i32 -1253570943, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reload137 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %831 = load %struct.patient*, %struct.patient** %p.reload137, align 8
  %head2.reload210 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem
  %832 = load %struct.patient*, %struct.patient** %head2.reload210, align 8
  %cmp28alteredBB = icmp eq %struct.patient* %831, %832
  store i32 -1577158637, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -2102118320, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 171205309, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %head1.reload197 = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem
  %833 = load %struct.patient*, %struct.patient** %head1.reload197, align 8
  %p.reload136 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %833, %struct.patient** %p.reload136, align 8
  %head1.reload = load volatile %struct.patient**, %struct.patient*** %head1.reg2mem
  %834 = load %struct.patient*, %struct.patient** %head1.reload, align 8
  %cmp37alteredBB = icmp ne %struct.patient* %834, null
  store i32 865540725, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 2060312209, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %head2.reload209 = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem
  %835 = load %struct.patient*, %struct.patient** %head2.reload209, align 8
  %p.reload = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %835, %struct.patient** %p.reload, align 8
  %head2.reload = load volatile %struct.patient**, %struct.patient*** %head2.reg2mem
  %836 = load %struct.patient*, %struct.patient** %head2.reload, align 8
  %cmp48alteredBB = icmp ne %struct.patient* %836, null
  store i32 -1192041695, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 248040738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %while.end57, %while.body52, %while.cond50, %originalBBpart2125, %originalBB123, %if.then49, %originalBBpart2121, %originalBB119, %if.end47, %originalBBpart2117, %originalBB115, %while.end46, %while.body41, %while.cond39, %if.then38, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %if.end36, %originalBBpart2109, %originalBB107, %if.end35, %originalBBpart2105, %originalBB103, %if.end34, %if.else31, %if.then29, %originalBBpart2101, %originalBB99, %while.end27, %originalBBpart297, %originalBB95, %while.body25, %while.cond23, %originalBBpart293, %originalBB91, %if.else22, %originalBBpart289, %originalBB87, %if.then21, %if.else19, %originalBBpart285, %originalBB83, %if.end18, %originalBBpart281, %originalBB79, %if.end, %if.else15, %originalBBpart277, %originalBB75, %if.then13, %while.end, %originalBBpart273, %originalBB71, %while.body, %land.end, %originalBBpart269, %originalBB67, %land.rhs, %originalBBpart265, %originalBB63, %while.cond, %if.else, %if.then7, %if.then, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
