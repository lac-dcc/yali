; ModuleID = 'source-C-CXX/90/905.cpp'
source_filename = "source-C-CXX/90/905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %b.reg2mem = alloca [200 x i8]*
  %a.reg2mem = alloca [200 x i8]*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 999278801
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 999278801
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 1521288650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1521288650, label %first
    i32 1800232767, label %originalBB
    i32 2133080332, label %originalBBpart2
    i32 829981925, label %while.cond
    i32 655923937, label %originalBB21
    i32 -93503873, label %originalBBpart223
    i32 666193071, label %while.body
    i32 -1119365154, label %originalBB25
    i32 269277600, label %originalBBpart230
    i32 -1115080729, label %while.end
    i32 161726124, label %originalBB32
    i32 -2004574433, label %originalBBpart245
    i32 -12315479, label %while.cond14
    i32 -878284636, label %while.body17
    i32 1998165071, label %originalBB47
    i32 -11691440, label %originalBBpart249
    i32 -959788349, label %while.end20
    i32 491815327, label %originalBB51
    i32 2010720701, label %originalBBpart253
    i32 705703323, label %originalBBalteredBB
    i32 681360892, label %originalBB21alteredBB
    i32 -1958863179, label %originalBB25alteredBB
    i32 -882620531, label %originalBB32alteredBB
    i32 2049605703, label %originalBB47alteredBB
    i32 -908366415, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 1800232767, i32 705703323
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %b = alloca [200 x i8], align 16
  store [200 x i8]* %b, [200 x i8]** %b.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload60 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload60, i32 0, i32 0
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload74, align 8
  %b.reload62 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload62, i32 0, i32 0
  %q.reload89 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay1, i8** %q.reload89, align 8
  %a.reload59 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload59, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 200)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1512107918
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1512107918
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2133080332, i32 705703323
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 829981925, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1986069060
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1986069060
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
  %68 = select i1 %66, i32 655923937, i32 681360892
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  %69 = load i8*, i8** %p.reload73, align 8
  %add.ptr = getelementptr inbounds i8, i8* %69, i64 1
  %70 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %70 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1156556726
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1156556726
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
  %97 = select i1 %95, i32 -93503873, i32 681360892
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 666193071, i32 -1115080729
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1789565821
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1789565821
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
  %125 = select i1 %123, i32 -1119365154, i32 -1958863179
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %p.reload72 = load volatile i8**, i8*** %p.reg2mem
  %126 = load i8*, i8** %p.reload72, align 8
  %127 = load i8, i8* %126, align 1
  %conv3 = sext i8 %127 to i32
  %p.reload71 = load volatile i8**, i8*** %p.reg2mem
  %128 = load i8*, i8** %p.reload71, align 8
  %add.ptr4 = getelementptr inbounds i8, i8* %128, i64 1
  %129 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %129 to i32
  %130 = sub i32 0, %conv3
  %131 = sub i32 0, %conv5
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add = add nsw i32 %conv3, %conv5
  %conv6 = trunc i32 %133 to i8
  %q.reload88 = load volatile i8**, i8*** %q.reg2mem
  %134 = load i8*, i8** %q.reload88, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %134, i32 1
  %q.reload87 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr, i8** %q.reload87, align 8
  store i8 %conv6, i8* %134, align 1
  %p.reload70 = load volatile i8**, i8*** %p.reg2mem
  %135 = load i8*, i8** %p.reload70, align 8
  %incdec.ptr7 = getelementptr inbounds i8, i8* %135, i32 1
  %p.reload69 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr7, i8** %p.reload69, align 8
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -2055818181
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2055818181
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 269277600, i32 -1958863179
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 829981925, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -814159856
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -814159856
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 161726124, i32 -882620531
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %a.reload58 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload58, i64 0, i64 0
  %190 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %190 to i32
  %p.reload68 = load volatile i8**, i8*** %p.reg2mem
  %191 = load i8*, i8** %p.reload68, align 8
  %192 = load i8, i8* %191, align 1
  %conv9 = sext i8 %192 to i32
  %193 = sub i32 0, %conv9
  %194 = sub i32 %conv8, %193
  %add10 = add nsw i32 %conv8, %conv9
  %conv11 = trunc i32 %194 to i8
  %q.reload86 = load volatile i8**, i8*** %q.reg2mem
  %195 = load i8*, i8** %q.reload86, align 8
  store i8 %conv11, i8* %195, align 1
  %q.reload85 = load volatile i8**, i8*** %q.reg2mem
  %196 = load i8*, i8** %q.reload85, align 8
  %add.ptr12 = getelementptr inbounds i8, i8* %196, i64 1
  store i8 0, i8* %add.ptr12, align 1
  %b.reload61 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload61, i32 0, i32 0
  %q.reload84 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay13, i8** %q.reload84, align 8
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -721211818
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -721211818
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2004574433, i32 -882620531
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -12315479, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %q.reload83 = load volatile i8**, i8*** %q.reg2mem
  %224 = load i8*, i8** %q.reload83, align 8
  %225 = load i8, i8* %224, align 1
  %conv15 = sext i8 %225 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %226 = select i1 %cmp16, i32 -878284636, i32 -959788349
  store i32 %226, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1578520144
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1578520144
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1998165071, i32 2049605703
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %q.reload82 = load volatile i8**, i8*** %q.reg2mem
  %242 = load i8*, i8** %q.reload82, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %242, i32 1
  %q.reload81 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr18, i8** %q.reload81, align 8
  %243 = load i8, i8* %242, align 1
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %243)
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -1912664166
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1912664166
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -11691440, i32 2049605703
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -12315479, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 491815327, i32 -908366415
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -823566380
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -823566380
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 2010720701, i32 -908366415
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [200 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %balteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %qalteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 200)
  store i32 1800232767, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %p.reload67 = load volatile i8**, i8*** %p.reg2mem
  %312 = load i8*, i8** %p.reload67, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %312, i64 1
  %313 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %313 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 655923937, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %p.reload66 = load volatile i8**, i8*** %p.reg2mem
  %314 = load i8*, i8** %p.reload66, align 8
  %315 = load i8, i8* %314, align 1
  %conv3alteredBB = sext i8 %315 to i32
  %p.reload65 = load volatile i8**, i8*** %p.reg2mem
  %316 = load i8*, i8** %p.reload65, align 8
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %316, i64 1
  %317 = load i8, i8* %add.ptr4alteredBB, align 1
  %conv5alteredBB = sext i8 %317 to i32
  %318 = sub i32 %conv3alteredBB, -1873262430
  %319 = sub i32 %318, %conv5alteredBB
  %320 = add i32 %319, -1873262430
  %_ = sub i32 %conv3alteredBB, %conv5alteredBB
  %gen = mul i32 %320, %conv5alteredBB
  %321 = add i32 %conv3alteredBB, -424339729
  %322 = sub i32 %321, %conv5alteredBB
  %323 = sub i32 %322, -424339729
  %_26 = sub i32 %conv3alteredBB, %conv5alteredBB
  %gen27 = mul i32 %323, %conv5alteredBB
  %_28 = shl i32 %conv3alteredBB, %conv5alteredBB
  %324 = add i32 %conv3alteredBB, -264009068
  %325 = add i32 %324, %conv5alteredBB
  %326 = sub i32 %325, -264009068
  %addalteredBB = add nsw i32 %conv3alteredBB, %conv5alteredBB
  %conv6alteredBB = trunc i32 %326 to i8
  %q.reload80 = load volatile i8**, i8*** %q.reg2mem
  %327 = load i8*, i8** %q.reload80, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %327, i32 1
  %q.reload79 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptralteredBB, i8** %q.reload79, align 8
  store i8 %conv6alteredBB, i8* %327, align 1
  %p.reload64 = load volatile i8**, i8*** %p.reg2mem
  %328 = load i8*, i8** %p.reload64, align 8
  %incdec.ptr7alteredBB = getelementptr inbounds i8, i8* %328, i32 1
  %p.reload63 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr7alteredBB, i8** %p.reload63, align 8
  store i32 -1119365154, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i64 0, i64 0
  %329 = load i8, i8* %arrayidxalteredBB, align 16
  %conv8alteredBB = sext i8 %329 to i32
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %330 = load i8*, i8** %p.reload, align 8
  %331 = load i8, i8* %330, align 1
  %conv9alteredBB = sext i8 %331 to i32
  %332 = add i32 0, -714399478
  %333 = sub i32 %332, %conv8alteredBB
  %334 = sub i32 %333, -714399478
  %_33 = sub i32 0, %conv8alteredBB
  %335 = add i32 %334, -1597179141
  %336 = add i32 %335, %conv9alteredBB
  %337 = sub i32 %336, -1597179141
  %gen34 = add i32 %334, %conv9alteredBB
  %338 = add i32 0, 817541757
  %339 = sub i32 %338, %conv8alteredBB
  %340 = sub i32 %339, 817541757
  %_35 = sub i32 0, %conv8alteredBB
  %341 = add i32 %340, 630425702
  %342 = add i32 %341, %conv9alteredBB
  %343 = sub i32 %342, 630425702
  %gen36 = add i32 %340, %conv9alteredBB
  %_37 = shl i32 %conv8alteredBB, %conv9alteredBB
  %344 = sub i32 0, 2118298242
  %345 = sub i32 %344, %conv8alteredBB
  %346 = add i32 %345, 2118298242
  %_38 = sub i32 0, %conv8alteredBB
  %347 = add i32 %346, 241355287
  %348 = add i32 %347, %conv9alteredBB
  %349 = sub i32 %348, 241355287
  %gen39 = add i32 %346, %conv9alteredBB
  %_40 = shl i32 %conv8alteredBB, %conv9alteredBB
  %_41 = shl i32 %conv8alteredBB, %conv9alteredBB
  %350 = add i32 0, -892077370
  %351 = sub i32 %350, %conv8alteredBB
  %352 = sub i32 %351, -892077370
  %_42 = sub i32 0, %conv8alteredBB
  %353 = sub i32 0, %conv9alteredBB
  %354 = sub i32 %352, %353
  %gen43 = add i32 %352, %conv9alteredBB
  %355 = add i32 %conv8alteredBB, -919581850
  %356 = add i32 %355, %conv9alteredBB
  %357 = sub i32 %356, -919581850
  %add10alteredBB = add nsw i32 %conv8alteredBB, %conv9alteredBB
  %conv11alteredBB = trunc i32 %357 to i8
  %q.reload78 = load volatile i8**, i8*** %q.reg2mem
  %358 = load i8*, i8** %q.reload78, align 8
  store i8 %conv11alteredBB, i8* %358, align 1
  %q.reload77 = load volatile i8**, i8*** %q.reg2mem
  %359 = load i8*, i8** %q.reload77, align 8
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %359, i64 1
  store i8 0, i8* %add.ptr12alteredBB, align 1
  %b.reload = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload, i32 0, i32 0
  %q.reload76 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay13alteredBB, i8** %q.reload76, align 8
  store i32 161726124, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %q.reload75 = load volatile i8**, i8*** %q.reg2mem
  %360 = load i8*, i8** %q.reload75, align 8
  %incdec.ptr18alteredBB = getelementptr inbounds i8, i8* %360, i32 1
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr18alteredBB, i8** %q.reload, align 8
  %361 = load i8, i8* %360, align 1
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %361)
  store i32 1998165071, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 491815327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB32alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB51, %while.end20, %originalBBpart249, %originalBB47, %while.body17, %while.cond14, %originalBBpart245, %originalBB32, %while.end, %originalBBpart230, %originalBB25, %while.body, %originalBBpart223, %originalBB21, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
