; ModuleID = 'source-C-CXX/48/499.cpp'
source_filename = "source-C-CXX/48/499.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [501 x i8] zeroinitializer, align 16
@len = global i32 0, align 4
@i = global i32 0, align 4
@t = global i32 2, align 4
@p = global i32 0, align 4
@j = global i32 0, align 4
@n = global i32 1, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_499.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z4backPc(i8* %m) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr.reg2mem = alloca i8**
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -68204546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -68204546, label %first
    i32 -278204600, label %originalBB
    i32 -1235033282, label %originalBBpart2
    i32 1166910387, label %do.body
    i32 1197733110, label %for.cond
    i32 -1228092285, label %originalBB34
    i32 1007705163, label %originalBBpart237
    i32 -2107697021, label %for.body
    i32 -192212635, label %for.cond1
    i32 1868281947, label %originalBB39
    i32 254362093, label %originalBBpart250
    i32 1709422805, label %for.body3
    i32 -1236470434, label %originalBB52
    i32 1537386516, label %originalBBpart268
    i32 1147235524, label %if.then
    i32 834848688, label %originalBB70
    i32 1310766695, label %originalBBpart278
    i32 903951751, label %if.then15
    i32 -1106402611, label %for.cond16
    i32 -1459777069, label %for.body19
    i32 -1129129145, label %for.inc
    i32 -2054244739, label %for.end
    i32 -625818406, label %if.end
    i32 -1981936348, label %originalBB80
    i32 -844068285, label %originalBBpart282
    i32 -1893915498, label %if.else
    i32 574544208, label %if.end24
    i32 -2101056410, label %for.inc26
    i32 472257778, label %for.end28
    i32 792819485, label %for.inc29
    i32 -1484967387, label %for.end31
    i32 1690379675, label %do.cond
    i32 875164187, label %originalBB84
    i32 895296731, label %originalBBpart286
    i32 785370612, label %do.end
    i32 -1781869060, label %originalBB88
    i32 -559485457, label %originalBBpart290
    i32 1859409137, label %originalBBalteredBB
    i32 592486423, label %originalBB34alteredBB
    i32 -1413075637, label %originalBB39alteredBB
    i32 536034348, label %originalBB52alteredBB
    i32 1847275884, label %originalBB70alteredBB
    i32 1373823026, label %originalBB80alteredBB
    i32 -880332487, label %originalBB84alteredBB
    i32 181494163, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload94, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload94, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload94
  %25 = select i1 %23, i32 -278204600, i32 1859409137
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i8*, align 8
  store i8** %m.addr, i8*** %m.addr.reg2mem
  %m.addr.reload100 = load volatile i8**, i8*** %m.addr.reg2mem
  store i8* %m, i8** %m.addr.reload100, align 8
  %m.addr.reload99 = load volatile i8**, i8*** %m.addr.reg2mem
  %26 = load i8*, i8** %m.addr.reload99, align 8
  %call = call i64 @strlen(i8* %26) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* @len, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %52 = select i1 %50, i32 -1235033282, i32 1859409137
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1166910387, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1197733110, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1453821298
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1453821298
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1228092285, i32 592486423
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %68 = load i32, i32* @j, align 4
  %69 = load i32, i32* @len, align 4
  %70 = load i32, i32* @t, align 4
  %71 = add i32 %69, 540578304
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 540578304
  %sub = sub nsw i32 %69, %70
  %cmp = icmp sle i32 %68, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1007705163, i32 592486423
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -2107697021, i32 -1484967387
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @j, align 4
  store i32 %89, i32* @i, align 4
  store i32 -192212635, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1548856707
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1548856707
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1868281947, i32 -1413075637
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %118 = load i32, i32* @j, align 4
  %119 = load i32, i32* @t, align 4
  %120 = sub i32 %118, 330833164
  %121 = add i32 %120, %119
  %122 = add i32 %121, 330833164
  %add = add nsw i32 %118, %119
  %cmp2 = icmp slt i32 %117, %122
  store i1 %cmp2, i1* %cmp2.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1336342153
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1336342153
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 254362093, i32 -1413075637
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %138 = select i1 %cmp2.reload, i32 1709422805, i32 472257778
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1007737150
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1007737150
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1236470434, i32 536034348
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %m.addr.reload98 = load volatile i8**, i8*** %m.addr.reg2mem
  %154 = load i8*, i8** %m.addr.reload98, align 8
  %155 = load i32, i32* @i, align 4
  %idxprom = sext i32 %155 to i64
  %arrayidx = getelementptr inbounds i8, i8* %154, i64 %idxprom
  %156 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %156 to i32
  %m.addr.reload97 = load volatile i8**, i8*** %m.addr.reg2mem
  %157 = load i8*, i8** %m.addr.reload97, align 8
  %158 = load i32, i32* @j, align 4
  %159 = load i32, i32* @t, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add5 = add nsw i32 %158, %159
  %164 = load i32, i32* @n, align 4
  %165 = add i32 %163, 12568154
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 12568154
  %sub6 = sub nsw i32 %163, %164
  %idxprom7 = sext i32 %167 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %157, i64 %idxprom7
  %168 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %168 to i32
  %cmp10 = icmp eq i32 %conv4, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1955243382
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1955243382
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
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
  %195 = select i1 %193, i32 1537386516, i32 536034348
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %196 = select i1 %cmp10.reload, i32 1147235524, i32 -1893915498
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1775120699
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1775120699
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 834848688, i32 1847275884
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %212 = load i32, i32* @i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %add11 = add nsw i32 %212, 1
  %215 = load i32, i32* @j, align 4
  %216 = load i32, i32* @t, align 4
  %217 = sub i32 0, %215
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add12 = add nsw i32 %215, %216
  %221 = load i32, i32* @n, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %sub13 = sub nsw i32 %220, %221
  %cmp14 = icmp sge i32 %214, %223
  store i1 %cmp14, i1* %cmp14.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1310766695, i32 1847275884
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %238 = select i1 %cmp14.reload, i32 903951751, i32 -625818406
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %239 = load i32, i32* @j, align 4
  store i32 %239, i32* @i, align 4
  store i32 -1106402611, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %240 = load i32, i32* @i, align 4
  %241 = load i32, i32* @j, align 4
  %242 = load i32, i32* @t, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 %241, %243
  %add17 = add nsw i32 %241, %242
  %cmp18 = icmp slt i32 %240, %244
  %245 = select i1 %cmp18, i32 -1459777069, i32 -2054244739
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %m.addr.reload96 = load volatile i8**, i8*** %m.addr.reg2mem
  %246 = load i8*, i8** %m.addr.reload96, align 8
  %247 = load i32, i32* @i, align 4
  %idxprom20 = sext i32 %247 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %246, i64 %idxprom20
  %248 = load i8, i8* %arrayidx21, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %248)
  store i32 -1129129145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %249 = load i32, i32* @i, align 4
  %250 = sub i32 %249, 808064458
  %251 = add i32 %250, 1
  %252 = add i32 %251, 808064458
  %inc = add nsw i32 %249, 1
  store i32 %252, i32* @i, align 4
  store i32 -1106402611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 472257778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1726153320
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1726153320
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1981936348, i32 1373823026
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -839950335
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -839950335
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -844068285, i32 1373823026
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 574544208, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 472257778, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %283 = load i32, i32* @n, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc25 = add nsw i32 %283, 1
  store i32 %287, i32* @n, align 4
  store i32 -2101056410, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %288 = load i32, i32* @i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc27 = add nsw i32 %288, 1
  store i32 %292, i32* @i, align 4
  store i32 -192212635, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* @n, align 4
  store i32 792819485, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %293 = load i32, i32* @j, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc30 = add nsw i32 %293, 1
  store i32 %295, i32* @j, align 4
  store i32 1197733110, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %296 = load i32, i32* @t, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc32 = add nsw i32 %296, 1
  store i32 %298, i32* @t, align 4
  store i32 1690379675, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 1528762095
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1528762095
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 875164187, i32 -880332487
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %314 = load i32, i32* @t, align 4
  %315 = load i32, i32* @len, align 4
  %cmp33 = icmp sle i32 %314, %315
  store i1 %cmp33, i1* %cmp33.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 895296731, i32 -880332487
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %330 = select i1 %cmp33.reload, i32 1166910387, i32 785370612
  store i32 %330, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1781869060, i32 181494163
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -1253004376
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1253004376
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -559485457, i32 181494163
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i8*, align 8
  store i8* %m, i8** %m.addralteredBB, align 8
  %372 = load i8*, i8** %m.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %372) #5
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* @len, align 4
  store i32 -278204600, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* @j, align 4
  %374 = load i32, i32* @len, align 4
  %375 = load i32, i32* @t, align 4
  %376 = sub i32 0, %374
  %377 = add i32 0, %376
  %_ = sub i32 0, %374
  %378 = sub i32 0, %375
  %379 = sub i32 %377, %378
  %gen = add i32 %377, %375
  %_35 = shl i32 %374, %375
  %380 = sub i32 0, %375
  %381 = add i32 %374, %380
  %subalteredBB = sub nsw i32 %374, %375
  %cmpalteredBB = icmp sle i32 %373, %381
  store i32 -1228092285, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* @i, align 4
  %383 = load i32, i32* @j, align 4
  %384 = load i32, i32* @t, align 4
  %385 = sub i32 %383, -1134998827
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -1134998827
  %_40 = sub i32 %383, %384
  %gen41 = mul i32 %387, %384
  %_42 = shl i32 %383, %384
  %388 = add i32 0, -870948737
  %389 = sub i32 %388, %383
  %390 = sub i32 %389, -870948737
  %_43 = sub i32 0, %383
  %391 = add i32 %390, 738959313
  %392 = add i32 %391, %384
  %393 = sub i32 %392, 738959313
  %gen44 = add i32 %390, %384
  %394 = sub i32 0, -1602510721
  %395 = sub i32 %394, %383
  %396 = add i32 %395, -1602510721
  %_45 = sub i32 0, %383
  %397 = add i32 %396, 412969699
  %398 = add i32 %397, %384
  %399 = sub i32 %398, 412969699
  %gen46 = add i32 %396, %384
  %400 = sub i32 %383, -509751221
  %401 = sub i32 %400, %384
  %402 = add i32 %401, -509751221
  %_47 = sub i32 %383, %384
  %gen48 = mul i32 %402, %384
  %403 = sub i32 0, %384
  %404 = sub i32 %383, %403
  %addalteredBB = add nsw i32 %383, %384
  %cmp2alteredBB = icmp slt i32 %382, %404
  store i32 1868281947, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %m.addr.reload95 = load volatile i8**, i8*** %m.addr.reg2mem
  %405 = load i8*, i8** %m.addr.reload95, align 8
  %406 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %406 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %405, i64 %idxpromalteredBB
  %407 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %407 to i32
  %m.addr.reload = load volatile i8**, i8*** %m.addr.reg2mem
  %408 = load i8*, i8** %m.addr.reload, align 8
  %409 = load i32, i32* @j, align 4
  %410 = load i32, i32* @t, align 4
  %411 = sub i32 0, -863217279
  %412 = sub i32 %411, %409
  %413 = add i32 %412, -863217279
  %_53 = sub i32 0, %409
  %414 = sub i32 0, %413
  %415 = sub i32 0, %410
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen54 = add i32 %413, %410
  %418 = add i32 %409, 1714122971
  %419 = sub i32 %418, %410
  %420 = sub i32 %419, 1714122971
  %_55 = sub i32 %409, %410
  %gen56 = mul i32 %420, %410
  %421 = sub i32 %409, -286195026
  %422 = add i32 %421, %410
  %423 = add i32 %422, -286195026
  %add5alteredBB = add nsw i32 %409, %410
  %424 = load i32, i32* @n, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %423, %425
  %_57 = sub i32 %423, %424
  %gen58 = mul i32 %426, %424
  %427 = sub i32 0, %423
  %428 = add i32 0, %427
  %_59 = sub i32 0, %423
  %429 = sub i32 0, %424
  %430 = sub i32 %428, %429
  %gen60 = add i32 %428, %424
  %431 = sub i32 0, %423
  %432 = add i32 0, %431
  %_61 = sub i32 0, %423
  %433 = sub i32 0, %432
  %434 = sub i32 0, %424
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen62 = add i32 %432, %424
  %437 = sub i32 0, %424
  %438 = add i32 %423, %437
  %_63 = sub i32 %423, %424
  %gen64 = mul i32 %438, %424
  %439 = sub i32 0, %424
  %440 = add i32 %423, %439
  %_65 = sub i32 %423, %424
  %gen66 = mul i32 %440, %424
  %441 = sub i32 %423, 1719456872
  %442 = sub i32 %441, %424
  %443 = add i32 %442, 1719456872
  %sub6alteredBB = sub nsw i32 %423, %424
  %idxprom7alteredBB = sext i32 %443 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %408, i64 %idxprom7alteredBB
  %444 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %444 to i32
  %cmp10alteredBB = icmp eq i32 %conv4alteredBB, %conv9alteredBB
  store i32 -1236470434, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* @i, align 4
  %446 = add i32 %445, 1660684566
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1660684566
  %_71 = sub i32 %445, 1
  %gen72 = mul i32 %448, 1
  %_73 = shl i32 %445, 1
  %_74 = shl i32 %445, 1
  %_75 = shl i32 %445, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %445, %449
  %add11alteredBB = add nsw i32 %445, 1
  %451 = load i32, i32* @j, align 4
  %452 = load i32, i32* @t, align 4
  %_76 = shl i32 %451, %452
  %453 = sub i32 0, %451
  %454 = sub i32 0, %452
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add12alteredBB = add nsw i32 %451, %452
  %457 = load i32, i32* @n, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %456, %458
  %sub13alteredBB = sub nsw i32 %456, %457
  %cmp14alteredBB = icmp sge i32 %450, %459
  store i32 834848688, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1981936348, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* @t, align 4
  %461 = load i32, i32* @len, align 4
  %cmp33alteredBB = icmp sle i32 %460, %461
  store i32 875164187, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1781869060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB88, %do.end, %originalBBpart286, %originalBB84, %do.cond, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end24, %if.else, %originalBBpart282, %originalBB80, %if.end, %for.end, %for.inc, %for.body19, %for.cond16, %if.then15, %originalBBpart278, %originalBB70, %if.then, %originalBBpart268, %originalBB52, %for.body3, %originalBBpart250, %originalBB39, %for.cond1, %for.body, %originalBBpart237, %originalBB34, %for.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i32 0, i32 0))
  call void @_Z4backPc(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i32 0, i32 0))
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_499.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
