; ModuleID = 'source-C-CXX/48/517.cpp'
source_filename = "source-C-CXX/48/517.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_517.cpp, i8* null }]
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
define i32 @_Z7lookfori(i32 %k) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %p1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %k.addr.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -959758917
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -959758917
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -1147662452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1147662452, label %first
    i32 -1222165363, label %originalBB
    i32 1424860387, label %originalBBpart2
    i32 342757983, label %for.cond
    i32 1848867853, label %for.body
    i32 2045429392, label %originalBB22
    i32 769025802, label %originalBBpart226
    i32 1258310953, label %while.cond
    i32 -195042375, label %originalBB28
    i32 1688096031, label %originalBBpart230
    i32 927005651, label %while.body
    i32 344623549, label %if.then
    i32 819829161, label %originalBB32
    i32 -2075346522, label %originalBBpart234
    i32 -1129680152, label %if.end
    i32 -1560748631, label %while.end
    i32 -1553197895, label %if.then9
    i32 721768676, label %for.cond10
    i32 1499761159, label %originalBB36
    i32 -1300258425, label %originalBBpart249
    i32 -129932416, label %for.body13
    i32 1060013312, label %for.inc
    i32 -772530437, label %originalBB51
    i32 1173157808, label %originalBBpart266
    i32 -598874626, label %for.end
    i32 1741503407, label %if.end18
    i32 845553815, label %for.inc19
    i32 -909138812, label %for.end21
    i32 -1812198856, label %originalBBalteredBB
    i32 -677175117, label %originalBB22alteredBB
    i32 14859411, label %originalBB28alteredBB
    i32 543719560, label %originalBB32alteredBB
    i32 1877661339, label %originalBB36alteredBB
    i32 1146189635, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 -1222165363, i32 -1812198856
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k.addr.reload75 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload75, align 4
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  store i8* null, i8** %p.reload82, align 8
  %q.reload89 = load volatile i8**, i8*** %q.reg2mem
  store i8* null, i8** %q.reload89, align 8
  %p1.reload102 = load volatile i32*, i32** %p1.reg2mem
  store i32 1, i32* %p1.reload102, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 922040220
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 922040220
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1424860387, i32 -1812198856
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 342757983, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload96, align 4
  %31 = load i32, i32* @len, align 4
  %k.addr.reload74 = load volatile i32*, i32** %k.addr.reg2mem
  %32 = load i32, i32* %k.addr.reload74, align 4
  %33 = add i32 %31, -1186192387
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -1186192387
  %sub = sub nsw i32 %31, %32
  %cmp = icmp sle i32 %30, %35
  %36 = select i1 %cmp, i32 1848867853, i32 -909138812
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 986433120
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 986433120
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2045429392, i32 -677175117
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxprom
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arrayidx, i8** %p.reload81, align 8
  %p1.reload101 = load volatile i32*, i32** %p1.reg2mem
  store i32 1, i32* %p1.reload101, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload94, align 4
  %k.addr.reload73 = load volatile i32*, i32** %k.addr.reg2mem
  %54 = load i32, i32* %k.addr.reload73, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %53, %54
  %59 = add i32 %58, -2115858388
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2115858388
  %sub1 = sub nsw i32 %58, 1
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxprom2
  %q.reload88 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arrayidx3, i8** %q.reload88, align 8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -2007881001
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2007881001
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 769025802, i32 -677175117
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1258310953, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -195042375, i32 14859411
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  %115 = load i8*, i8** %p.reload80, align 8
  %q.reload87 = load volatile i8**, i8*** %q.reg2mem
  %116 = load i8*, i8** %q.reload87, align 8
  %cmp4 = icmp ult i8* %115, %116
  store i1 %cmp4, i1* %cmp4.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1688096031, i32 14859411
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 927005651, i32 -1560748631
  store i32 %131, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  %132 = load i8*, i8** %p.reload79, align 8
  %133 = load i8, i8* %132, align 1
  %conv = sext i8 %133 to i32
  %q.reload86 = load volatile i8**, i8*** %q.reg2mem
  %134 = load i8*, i8** %q.reload86, align 8
  %135 = load i8, i8* %134, align 1
  %conv5 = sext i8 %135 to i32
  %cmp6 = icmp ne i32 %conv, %conv5
  %136 = select i1 %cmp6, i32 344623549, i32 -1129680152
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -651643830
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -651643830
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 819829161, i32 543719560
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %p1.reload100 = load volatile i32*, i32** %p1.reg2mem
  store i32 0, i32* %p1.reload100, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2075346522, i32 543719560
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1560748631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %166 = load i8*, i8** %p.reload78, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %166, i32 1
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload77, align 8
  %q.reload85 = load volatile i8**, i8*** %q.reg2mem
  %167 = load i8*, i8** %q.reload85, align 8
  %incdec.ptr7 = getelementptr inbounds i8, i8* %167, i32 -1
  %q.reload84 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr7, i8** %q.reload84, align 8
  store i32 1258310953, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload99 = load volatile i32*, i32** %p1.reg2mem
  %168 = load i32, i32* %p1.reload99, align 4
  %cmp8 = icmp eq i32 %168, 1
  %169 = select i1 %cmp8, i32 -1553197895, i32 1741503407
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  store i32 721768676, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
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
  %195 = select i1 %193, i32 1499761159, i32 1877661339
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload108, align 4
  %k.addr.reload72 = load volatile i32*, i32** %k.addr.reg2mem
  %197 = load i32, i32* %k.addr.reload72, align 4
  %198 = add i32 %197, -1300556796
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1300556796
  %sub11 = sub nsw i32 %197, 1
  %cmp12 = icmp sle i32 %196, %200
  store i1 %cmp12, i1* %cmp12.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 103851765
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 103851765
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1300258425, i32 1877661339
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %228 = select i1 %cmp12.reload, i32 -129932416, i32 -598874626
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload107, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload93, align 4
  %231 = sub i32 0, %229
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add14 = add nsw i32 %229, %230
  %idxprom15 = sext i32 %234 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxprom15
  %235 = load i8, i8* %arrayidx16, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %235)
  store i32 1060013312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -772530437, i32 1146189635
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload106, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc = add nsw i32 %262, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload105, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1173157808, i32 1146189635
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 721768676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1741503407, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 845553815, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload92, align 4
  %280 = add i32 %279, -1554318076
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1554318076
  %inc20 = add nsw i32 %279, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload91, align 4
  store i32 342757983, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i8* null, i8** %palteredBB, align 8
  store i8* null, i8** %qalteredBB, align 8
  store i32 1, i32* %p1alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1222165363, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload90, align 4
  %idxpromalteredBB = sext i32 %283 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arrayidxalteredBB, i8** %p.reload76, align 8
  %p1.reload98 = load volatile i32*, i32** %p1.reg2mem
  store i32 1, i32* %p1.reload98, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload, align 4
  %k.addr.reload71 = load volatile i32*, i32** %k.addr.reg2mem
  %285 = load i32, i32* %k.addr.reload71, align 4
  %286 = sub i32 0, %284
  %287 = add i32 0, %286
  %_ = sub i32 0, %284
  %288 = sub i32 %287, -1782302931
  %289 = add i32 %288, %285
  %290 = add i32 %289, -1782302931
  %gen = add i32 %287, %285
  %291 = sub i32 0, %285
  %292 = sub i32 %284, %291
  %addalteredBB = add nsw i32 %284, %285
  %_23 = shl i32 %292, 1
  %_24 = shl i32 %292, 1
  %293 = sub i32 %292, -573001601
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -573001601
  %sub1alteredBB = sub nsw i32 %292, 1
  %idxprom2alteredBB = sext i32 %295 to i64
  %arrayidx3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxprom2alteredBB
  %q.reload83 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arrayidx3alteredBB, i8** %q.reload83, align 8
  store i32 2045429392, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %296 = load i8*, i8** %p.reload, align 8
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %297 = load i8*, i8** %q.reload, align 8
  %cmp4alteredBB = icmp ult i8* %296, %297
  store i32 -195042375, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile i32*, i32** %p1.reg2mem
  store i32 0, i32* %p1.reload, align 4
  store i32 819829161, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload104, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %299 = load i32, i32* %k.addr.reload, align 4
  %300 = add i32 %299, 1664703202
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1664703202
  %_37 = sub i32 %299, 1
  %gen38 = mul i32 %302, 1
  %303 = add i32 0, 1171630796
  %304 = sub i32 %303, %299
  %305 = sub i32 %304, 1171630796
  %_39 = sub i32 0, %299
  %306 = sub i32 %305, -585611427
  %307 = add i32 %306, 1
  %308 = add i32 %307, -585611427
  %gen40 = add i32 %305, 1
  %309 = sub i32 0, 1
  %310 = add i32 %299, %309
  %_41 = sub i32 %299, 1
  %gen42 = mul i32 %310, 1
  %311 = sub i32 0, -1327662590
  %312 = sub i32 %311, %299
  %313 = add i32 %312, -1327662590
  %_43 = sub i32 0, %299
  %314 = sub i32 %313, -156881404
  %315 = add i32 %314, 1
  %316 = add i32 %315, -156881404
  %gen44 = add i32 %313, 1
  %317 = sub i32 0, 1
  %318 = add i32 %299, %317
  %_45 = sub i32 %299, 1
  %gen46 = mul i32 %318, 1
  %_47 = shl i32 %299, 1
  %319 = add i32 %299, 1054394486
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1054394486
  %sub11alteredBB = sub nsw i32 %299, 1
  %cmp12alteredBB = icmp sle i32 %298, %321
  store i32 1499761159, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload103, align 4
  %_52 = shl i32 %322, 1
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_53 = sub i32 0, %322
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen54 = add i32 %324, 1
  %329 = sub i32 0, %322
  %330 = add i32 0, %329
  %_55 = sub i32 0, %322
  %331 = add i32 %330, -385775630
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -385775630
  %gen56 = add i32 %330, 1
  %334 = add i32 %322, -1691333756
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1691333756
  %_57 = sub i32 %322, 1
  %gen58 = mul i32 %336, 1
  %337 = sub i32 0, 175437606
  %338 = sub i32 %337, %322
  %339 = add i32 %338, 175437606
  %_59 = sub i32 0, %322
  %340 = sub i32 %339, -1068819980
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1068819980
  %gen60 = add i32 %339, 1
  %343 = sub i32 %322, 1384700253
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1384700253
  %_61 = sub i32 %322, 1
  %gen62 = mul i32 %345, 1
  %346 = add i32 %322, -470953365
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -470953365
  %_63 = sub i32 %322, 1
  %gen64 = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %322, %349
  %incalteredBB = add nsw i32 %322, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %350, i32* %j.reload, align 4
  store i32 -772530437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %if.end18, %for.end, %originalBBpart266, %originalBB51, %for.inc, %for.body13, %originalBBpart249, %originalBB36, %for.cond10, %if.then9, %while.end, %if.end, %originalBBpart234, %originalBB32, %if.then, %while.body, %originalBBpart230, %originalBB28, %while.cond, %originalBBpart226, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 816643637
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 816643637
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 727709882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 727709882, label %first
    i32 -896020087, label %originalBB
    i32 1851121382, label %originalBBpart2
    i32 -1350531013, label %for.cond
    i32 1659750517, label %for.body
    i32 -251250386, label %for.inc
    i32 1710874500, label %for.end
    i32 1289341073, label %originalBB3
    i32 1468848904, label %originalBBpart25
    i32 -1612382418, label %originalBBalteredBB
    i32 1339515812, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 -896020087, i32 -1612382418
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len, align 4
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload13, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -711269733
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -711269733
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
  %53 = select i1 %51, i32 1851121382, i32 -1612382418
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1350531013, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload12, align 4
  %55 = load i32, i32* @len, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1659750517, i32 1710874500
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload11, align 4
  %call2 = call i32 @_Z7lookfori(i32 %57)
  store i32 -251250386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload10, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload, align 4
  store i32 -1350531013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -1157845822
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1157845822
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1289341073, i32 1339515812
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1468848904, i32 1339515812
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i32 0, i32 0)) #5
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* @len, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -896020087, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 1289341073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_517.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
