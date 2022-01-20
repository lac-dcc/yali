; ModuleID = 'source-C-CXX/87/1501.cpp'
source_filename = "source-C-CXX/87/1501.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1501.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %mount.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1140779820
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1140779820
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -2032615314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -2032615314, label %first
    i32 1053899343, label %originalBB
    i32 1650647000, label %originalBBpart2
    i32 2115318607, label %for.cond
    i32 1906015442, label %originalBB22
    i32 1181699085, label %originalBBpart224
    i32 -581994198, label %for.body
    i32 676081599, label %originalBB26
    i32 96150797, label %originalBBpart236
    i32 -2002558742, label %land.lhs.true
    i32 150522512, label %if.then
    i32 -520611713, label %if.else
    i32 794767657, label %originalBB38
    i32 146128042, label %originalBBpart246
    i32 2113685524, label %land.lhs.true13
    i32 -1185630712, label %originalBB48
    i32 508978922, label %originalBBpart250
    i32 -1946985411, label %if.then18
    i32 -55928940, label %originalBB52
    i32 49263812, label %originalBBpart258
    i32 160280203, label %if.end
    i32 1340250962, label %if.end20
    i32 -5180501, label %for.inc
    i32 -1482835266, label %originalBB60
    i32 1861302101, label %originalBBpart263
    i32 1501680728, label %for.end
    i32 146863444, label %originalBB65
    i32 -843344643, label %originalBBpart267
    i32 1714066249, label %originalBBalteredBB
    i32 589407828, label %originalBB22alteredBB
    i32 1453338946, label %originalBB26alteredBB
    i32 -1152470086, label %originalBB38alteredBB
    i32 -1028576412, label %originalBB48alteredBB
    i32 1138895493, label %originalBB52alteredBB
    i32 1638588751, label %originalBB60alteredBB
    i32 654243931, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 1053899343, i32 1714066249
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [31 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %m = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %mount = alloca i32, align 4
  store i32* %mount, i32** %mount.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %mount.reload92 = load volatile i32*, i32** %mount.reg2mem
  store i32 0, i32* %mount.reload92, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %num, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %num, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload94 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload94, align 4
  %arraydecay3 = getelementptr inbounds [31 x i8], [31 x i8]* %num, i32 0, i32 0
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload81, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1283378873
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1283378873
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1650647000, i32 1714066249
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2115318607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -642330003
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -642330003
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1906015442, i32 589407828
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload86, align 4
  %len.reload93 = load volatile i32*, i32** %len.reg2mem
  %70 = load i32, i32* %len.reload93, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -589383362
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -589383362
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1181699085, i32 589407828
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -581994198, i32 1501680728
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 189804967
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 189804967
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 676081599, i32 1453338946
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  %126 = load i8*, i8** %p.reload80, align 8
  %127 = load i8, i8* %126, align 1
  %conv4 = sext i8 %127 to i32
  %128 = add i32 %conv4, 1994139157
  %129 = sub i32 %128, 48
  %130 = sub i32 %129, 1994139157
  %sub = sub nsw i32 %conv4, 48
  %cmp5 = icmp sge i32 %130, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1433243850
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1433243850
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 96150797, i32 1453338946
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %158 = select i1 %cmp5.reload, i32 -2002558742, i32 -520611713
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  %159 = load i8*, i8** %p.reload79, align 8
  %160 = load i8, i8* %159, align 1
  %conv6 = sext i8 %160 to i32
  %161 = add i32 %conv6, -2122538337
  %162 = sub i32 %161, 48
  %163 = sub i32 %162, -2122538337
  %sub7 = sub nsw i32 %conv6, 48
  %cmp8 = icmp sle i32 %163, 9
  %164 = select i1 %cmp8, i32 150522512, i32 -520611713
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %165 = load i8*, i8** %p.reload78, align 8
  %166 = load i8, i8* %165, align 1
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %166)
  store i32 1340250962, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 794767657, i32 -1152470086
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  %181 = load i8*, i8** %p.reload77, align 8
  %add.ptr = getelementptr inbounds i8, i8* %181, i64 -1
  %182 = load i8, i8* %add.ptr, align 1
  %conv10 = sext i8 %182 to i32
  %183 = sub i32 %conv10, 1133716188
  %184 = sub i32 %183, 48
  %185 = add i32 %184, 1133716188
  %sub11 = sub nsw i32 %conv10, 48
  %cmp12 = icmp sge i32 %185, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 146128042, i32 -1152470086
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %200 = select i1 %cmp12.reload, i32 2113685524, i32 160280203
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -103207205
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -103207205
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1185630712, i32 -1028576412
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  %216 = load i8*, i8** %p.reload76, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %216, i64 -1
  %217 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %217 to i32
  %218 = sub i32 0, 48
  %219 = add i32 %conv15, %218
  %sub16 = sub nsw i32 %conv15, 48
  %cmp17 = icmp sle i32 %219, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 128588800
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 128588800
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 508978922, i32 -1028576412
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %247 = select i1 %cmp17.reload, i32 -1946985411, i32 160280203
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 41897643
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 41897643
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
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
  %274 = select i1 %272, i32 -55928940, i32 1138895493
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %mount.reload91 = load volatile i32*, i32** %mount.reg2mem
  %275 = load i32, i32* %mount.reload91, align 4
  %276 = sub i32 %275, 1284854373
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1284854373
  %inc = add nsw i32 %275, 1
  %mount.reload90 = load volatile i32*, i32** %mount.reg2mem
  store i32 %278, i32* %mount.reload90, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -1092883265
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1092883265
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 49263812, i32 1138895493
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 160280203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1340250962, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  %294 = load i8*, i8** %p.reload75, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %294, i32 1
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload74, align 8
  store i32 -5180501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1482835266, i32 1638588751
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload85, align 4
  %310 = sub i32 %309, -323973289
  %311 = add i32 %310, 1
  %312 = add i32 %311, -323973289
  %inc21 = add nsw i32 %309, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload84, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 745816285
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 745816285
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1861302101, i32 1638588751
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2115318607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 805584353
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 805584353
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 146863444, i32 654243931
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -843344643, i32 654243931
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [31 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %malteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %mountalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %mountalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 31)
  %arraydecay1alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %numalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %numalteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1053899343, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload83, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %370 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp slt i32 %369, %370
  store i32 1906015442, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  %371 = load i8*, i8** %p.reload73, align 8
  %372 = load i8, i8* %371, align 1
  %conv4alteredBB = sext i8 %372 to i32
  %373 = add i32 0, -1484004913
  %374 = sub i32 %373, %conv4alteredBB
  %375 = sub i32 %374, -1484004913
  %_ = sub i32 0, %conv4alteredBB
  %376 = sub i32 0, 48
  %377 = sub i32 %375, %376
  %gen = add i32 %375, 48
  %378 = sub i32 0, 48
  %379 = add i32 %conv4alteredBB, %378
  %_27 = sub i32 %conv4alteredBB, 48
  %gen28 = mul i32 %379, 48
  %380 = add i32 0, 1075423229
  %381 = sub i32 %380, %conv4alteredBB
  %382 = sub i32 %381, 1075423229
  %_29 = sub i32 0, %conv4alteredBB
  %383 = add i32 %382, 908243333
  %384 = add i32 %383, 48
  %385 = sub i32 %384, 908243333
  %gen30 = add i32 %382, 48
  %_31 = shl i32 %conv4alteredBB, 48
  %_32 = shl i32 %conv4alteredBB, 48
  %386 = sub i32 0, 1554546291
  %387 = sub i32 %386, %conv4alteredBB
  %388 = add i32 %387, 1554546291
  %_33 = sub i32 0, %conv4alteredBB
  %389 = add i32 %388, -511430065
  %390 = add i32 %389, 48
  %391 = sub i32 %390, -511430065
  %gen34 = add i32 %388, 48
  %392 = sub i32 0, 48
  %393 = add i32 %conv4alteredBB, %392
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %cmp5alteredBB = icmp sge i32 %393, 0
  store i32 676081599, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload72 = load volatile i8**, i8*** %p.reg2mem
  %394 = load i8*, i8** %p.reload72, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %394, i64 -1
  %395 = load i8, i8* %add.ptralteredBB, align 1
  %conv10alteredBB = sext i8 %395 to i32
  %_39 = shl i32 %conv10alteredBB, 48
  %_40 = shl i32 %conv10alteredBB, 48
  %396 = sub i32 %conv10alteredBB, 1350577082
  %397 = sub i32 %396, 48
  %398 = add i32 %397, 1350577082
  %_41 = sub i32 %conv10alteredBB, 48
  %gen42 = mul i32 %398, 48
  %399 = add i32 0, -1627003539
  %400 = sub i32 %399, %conv10alteredBB
  %401 = sub i32 %400, -1627003539
  %_43 = sub i32 0, %conv10alteredBB
  %402 = sub i32 %401, -2017833921
  %403 = add i32 %402, 48
  %404 = add i32 %403, -2017833921
  %gen44 = add i32 %401, 48
  %405 = sub i32 %conv10alteredBB, 590454394
  %406 = sub i32 %405, 48
  %407 = add i32 %406, 590454394
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %cmp12alteredBB = icmp sge i32 %407, 0
  store i32 794767657, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %408 = load i8*, i8** %p.reload, align 8
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %408, i64 -1
  %409 = load i8, i8* %add.ptr14alteredBB, align 1
  %conv15alteredBB = sext i8 %409 to i32
  %410 = add i32 %conv15alteredBB, 1742775373
  %411 = sub i32 %410, 48
  %412 = sub i32 %411, 1742775373
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 48
  %cmp17alteredBB = icmp sle i32 %412, 9
  store i32 -1185630712, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %mount.reload89 = load volatile i32*, i32** %mount.reg2mem
  %413 = load i32, i32* %mount.reload89, align 4
  %414 = sub i32 %413, -388537454
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -388537454
  %_53 = sub i32 %413, 1
  %gen54 = mul i32 %416, 1
  %_55 = shl i32 %413, 1
  %_56 = shl i32 %413, 1
  %417 = sub i32 0, %413
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %incalteredBB = add nsw i32 %413, 1
  %mount.reload = load volatile i32*, i32** %mount.reg2mem
  store i32 %420, i32* %mount.reload, align 4
  store i32 -55928940, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload82, align 4
  %_61 = shl i32 %421, 1
  %422 = add i32 %421, -1051974986
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1051974986
  %inc21alteredBB = add nsw i32 %421, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload, align 4
  store i32 -1482835266, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 146863444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB65, %for.end, %originalBBpart263, %originalBB60, %for.inc, %if.end20, %if.end, %originalBBpart258, %originalBB52, %if.then18, %originalBBpart250, %originalBB48, %land.lhs.true13, %originalBBpart246, %originalBB38, %if.else, %if.then, %land.lhs.true, %originalBBpart236, %originalBB26, %for.body, %originalBBpart224, %originalBB22, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1501.cpp() #0 section ".text.startup" {
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
