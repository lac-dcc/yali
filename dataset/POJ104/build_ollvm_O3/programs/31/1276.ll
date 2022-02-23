; ModuleID = 'build_ollvm/programs/31/1276.ll'
source_filename = "source-C-CXX/31/1276.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %an2.reg2mem = alloca [200 x i64]*, align 8
  %an1.reg2mem = alloca [200 x i64]*, align 8
  %str2.reg2mem = alloca [201 x i8]*, align 8
  %str1.reg2mem = alloca [201 x i8]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %times.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem157 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem157, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 865754797, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 865754797, label %first
    i32 -308198342, label %originalBB
    i32 -1967863247, label %originalBBpart2
    i32 -1322556574, label %for.cond
    i32 1738153373, label %originalBB79
    i32 -765580430, label %originalBBpart281
    i32 -1066296532, label %for.body
    i32 -1743931993, label %for.cond12
    i32 -995376476, label %originalBB83
    i32 272437130, label %originalBBpart285
    i32 -24173626, label %for.body14
    i32 -623886046, label %for.inc
    i32 1003528984, label %originalBB87
    i32 1699017865, label %originalBBpart291
    i32 -1120748276, label %for.end
    i32 -1724755814, label %originalBB93
    i32 -807127371, label %originalBBpart2105
    i32 -1421769680, label %for.cond21
    i32 -21351994, label %for.body23
    i32 1834666921, label %for.inc32
    i32 -1026249, label %for.end34
    i32 -848602462, label %for.cond35
    i32 -1583958851, label %for.body37
    i32 1451177710, label %if.then
    i32 1684266980, label %if.end
    i32 61549769, label %originalBB107
    i32 -170125043, label %originalBBpart2109
    i32 1380979792, label %for.inc59
    i32 -973707743, label %originalBB111
    i32 -87997131, label %originalBBpart2116
    i32 93317703, label %for.end61
    i32 743230859, label %while.cond
    i32 -1128508880, label %originalBB118
    i32 -169217184, label %originalBBpart2120
    i32 655962801, label %while.body
    i32 -847037989, label %originalBB122
    i32 316747664, label %originalBBpart2133
    i32 -1837711065, label %while.end
    i32 838106433, label %for.cond66
    i32 1193731821, label %originalBB135
    i32 1551263010, label %originalBBpart2137
    i32 -258454730, label %for.body68
    i32 -1948603109, label %for.inc72
    i32 -256069090, label %for.end74
    i32 835525286, label %originalBB139
    i32 -2003721076, label %originalBBpart2141
    i32 -675043871, label %for.inc76
    i32 -1230036191, label %originalBB143
    i32 -1545951336, label %originalBBpart2154
    i32 2052413084, label %for.end78
    i32 -1248039598, label %originalBBalteredBB
    i32 1557730530, label %originalBB79alteredBB
    i32 -1527423391, label %originalBB83alteredBB
    i32 -951436986, label %originalBB87alteredBB
    i32 -600482526, label %originalBB93alteredBB
    i32 1881130918, label %originalBB107alteredBB
    i32 -194765725, label %originalBB111alteredBB
    i32 1286816056, label %originalBB118alteredBB
    i32 267875350, label %originalBB122alteredBB
    i32 -470781460, label %originalBB135alteredBB
    i32 -484207267, label %originalBB139alteredBB
    i32 1611104280, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB143, %for.inc76, %originalBBpart2141, %originalBB139, %for.end74, %for.inc72, %for.body68, %originalBBpart2137, %originalBB135, %for.cond66, %while.end, %originalBBpart2133, %originalBB122, %while.body, %originalBBpart2120, %originalBB118, %while.cond, %for.end61, %originalBBpart2116, %originalBB111, %for.inc59, %originalBBpart2109, %originalBB107, %if.end, %if.then, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.body23, %for.cond21, %originalBBpart2105, %originalBB93, %for.end, %originalBBpart291, %originalBB87, %for.inc, %for.body14, %originalBBpart285, %originalBB83, %for.cond12, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1230036191, %originalBB143alteredBB ], [ 835525286, %originalBB139alteredBB ], [ 1193731821, %originalBB135alteredBB ], [ -847037989, %originalBB122alteredBB ], [ -1128508880, %originalBB118alteredBB ], [ -973707743, %originalBB111alteredBB ], [ 61549769, %originalBB107alteredBB ], [ -1724755814, %originalBB93alteredBB ], [ 1003528984, %originalBB87alteredBB ], [ -995376476, %originalBB83alteredBB ], [ 1738153373, %originalBB79alteredBB ], [ -308198342, %originalBBalteredBB ], [ -1322556574, %originalBBpart2154 ], [ %277, %originalBB143 ], [ %267, %for.inc76 ], [ -675043871, %originalBBpart2141 ], [ %258, %originalBB139 ], [ %249, %for.end74 ], [ 838106433, %for.inc72 ], [ -1948603109, %for.body68 ], [ %236, %originalBBpart2137 ], [ %235, %originalBB135 ], [ %225, %for.cond66 ], [ 838106433, %while.end ], [ 743230859, %originalBBpart2133 ], [ %216, %originalBB122 ], [ %205, %while.body ], [ %196, %originalBBpart2120 ], [ %195, %originalBB118 ], [ %184, %while.cond ], [ 743230859, %for.end61 ], [ -848602462, %originalBBpart2116 ], [ %175, %originalBB111 ], [ %164, %for.inc59 ], [ 1380979792, %originalBBpart2109 ], [ %155, %originalBB107 ], [ %146, %if.end ], [ 1684266980, %if.then ], [ %128, %for.body37 ], [ %119, %for.cond35 ], [ -848602462, %for.end34 ], [ -1421769680, %for.inc32 ], [ 1834666921, %for.body23 ], [ %110, %for.cond21 ], [ -1421769680, %originalBBpart2105 ], [ %108, %originalBB93 ], [ %97, %for.end ], [ -1743931993, %originalBBpart291 ], [ %88, %originalBB87 ], [ %78, %for.inc ], [ -623886046, %for.body14 ], [ %64, %originalBBpart285 ], [ %63, %originalBB83 ], [ %53, %for.cond12 ], [ -1743931993, %for.body ], [ %38, %originalBBpart281 ], [ %37, %originalBB79 ], [ %26, %for.cond ], [ -1322556574, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158 = load volatile i1, i1* %.reg2mem157, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158
  %8 = select i1 %7, i32 -308198342, i32 -1248039598
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %times = alloca i32, align 4
  store i32* %times, i32** %times.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %str1 = alloca [201 x i8], align 16
  store [201 x i8]* %str1, [201 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [201 x i8], align 16
  store [201 x i8]* %str2, [201 x i8]** %str2.reg2mem, align 8
  %an1 = alloca [200 x i64], align 16
  store [200 x i64]* %an1, [200 x i64]** %an1.reg2mem, align 8
  %an2 = alloca [200 x i64], align 16
  store [200 x i64]* %an2, [200 x i64]** %an2.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160)
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload166 = load volatile i32*, i32** %times.reg2mem, align 8
  store i32 1, i32* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload166, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1967863247, i32 -1248039598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1738153373, i32 1557730530
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload165 = load volatile i32*, i32** %times.reg2mem, align 8
  %27 = load i32, i32* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -765580430, i32 1557730530
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1066296532, i32 2052413084
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 200, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload182 = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem, align 8
  %39 = bitcast [200 x i64]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload182 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %39, i8 0, i64 1600, i1 false)
  %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload185 = load volatile [200 x i64]*, [200 x i64]** %an2.reg2mem, align 8
  %40 = bitcast [200 x i64]* %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload185 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %40, i8 0, i64 1600, i1 false)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload168 = load volatile [201 x i8]*, [201 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload168, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 201)
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload170 = load volatile [201 x i8]*, [201 x i8]** %str2.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [201 x i8], [201 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload170, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay3, i64 201)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload167 = load volatile [201 x i8]*, [201 x i8]** %str1.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [201 x i8], [201 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload167, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv = trunc i64 %call6 to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload186 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload186, align 4
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload169 = load volatile [201 x i8]*, [201 x i8]** %str2.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [201 x i8], [201 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload169, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #7
  %conv9 = trunc i64 %call8 to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload188 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv9, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload188, align 4
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload181 = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem, align 8
  %41 = bitcast [200 x i64]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload181 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %41, i8 0, i64 1600, i1 false)
  %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload184 = load volatile [200 x i64]*, [200 x i64]** %an2.reg2mem, align 8
  %42 = bitcast [200 x i64]* %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload184 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %42, i8 0, i64 1600, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  %43 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload, align 4
  %44 = add i32 %43, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -995376476, i32 -1527423391
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %cmp13 = icmp sgt i32 %54, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 272437130, i32 -1527423391
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -24173626, i32 -1120748276
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom = sext i32 %65 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [201 x i8]*, [201 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %66 to i64
  %67 = add nsw i64 %conv15, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %69 = add i32 %68, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %69, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom18 = sext i32 %68 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload180 = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [200 x i64], [200 x i64]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload180, i64 0, i64 %idxprom18
  store i64 %67, i64* %arrayidx19, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1003528984, i32 -951436986
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %.neg3 = add i32 %79, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1699017865, i32 -951436986
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1724755814, i32 -600482526
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload187 = load volatile i32*, i32** %lb.reg2mem, align 8
  %98 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload187, align 4
  %99 = add i32 %98, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -807127371, i32 -600482526
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %cmp22 = icmp sgt i32 %109, -1
  %110 = select i1 %cmp22, i32 -21351994, i32 -1026249
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom24 = sext i32 %111 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [201 x i8]*, [201 x i8]** %str2.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [201 x i8], [201 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 %idxprom24
  %112 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %112 to i64
  %113 = add nsw i64 %conv26, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %115 = add i32 %114, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %115, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idxprom30 = sext i32 %114 to i64
  %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload183 = load volatile [200 x i64]*, [200 x i64]** %an2.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [200 x i64], [200 x i64]* %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload183, i64 0, i64 %idxprom30
  store i64 %113, i64* %arrayidx31, align 8
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %117 = add i32 %116, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %cmp36 = icmp slt i32 %118, 200
  %119 = select i1 %cmp36, i32 -1583958851, i32 93317703
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom38 = sext i32 %120 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload179 = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [200 x i64], [200 x i64]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload179, i64 0, i64 %idxprom38
  %121 = load i64, i64* %arrayidx39, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom40 = sext i32 %122 to i64
  %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload = load volatile [200 x i64]*, [200 x i64]** %an2.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [200 x i64], [200 x i64]* %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload, i64 0, i64 %idxprom40
  %123 = load i64, i64* %arrayidx41, align 8
  %124 = sub i64 %121, %123
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom43 = sext i32 %125 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload178 = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [200 x i64], [200 x i64]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload178, i64 0, i64 %idxprom43
  store i64 %124, i64* %arrayidx44, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom45 = sext i32 %126 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload177 = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [200 x i64], [200 x i64]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload177, i64 0, i64 %idxprom45
  %127 = load i64, i64* %arrayidx46, align 8
  %cmp47 = icmp slt i64 %127, 0
  %128 = select i1 %cmp47, i32 1451177710, i32 1684266980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom48 = sext i32 %129 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload176 = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [200 x i64], [200 x i64]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload176, i64 0, i64 %idxprom48
  %130 = load i64, i64* %arrayidx49, align 8
  %.neg2 = add i64 %130, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom50 = sext i32 %131 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload175 = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [200 x i64], [200 x i64]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload175, i64 0, i64 %idxprom50
  store i64 %.neg2, i64* %arrayidx51, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %133 = add i32 %132, 1
  %idxprom53 = sext i32 %133 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload174 = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [200 x i64], [200 x i64]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload174, i64 0, i64 %idxprom53
  %134 = load i64, i64* %arrayidx54, align 8
  %135 = add i64 %134, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %137 = add i32 %136, 1
  %idxprom57 = sext i32 %137 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload173 = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [200 x i64], [200 x i64]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload173, i64 0, i64 %idxprom57
  store i64 %135, i64* %arrayidx58, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 61549769, i32 1881130918
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -170125043, i32 1881130918
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -973707743, i32 -194765725
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -87997131, i32 -194765725
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 199, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1128508880, i32 1286816056
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom62 = sext i32 %185 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload172 = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [200 x i64], [200 x i64]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload172, i64 0, i64 %idxprom62
  %186 = load i64, i64* %arrayidx63, align 8
  %cmp64 = icmp eq i64 %186, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -169217184, i32 1286816056
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %196 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 655962801, i32 -1837711065
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -847037989, i32 267875350
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %207 = add i32 %206, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 316747664, i32 267875350
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1193731821, i32 -470781460
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %cmp67 = icmp sgt i32 %226, -1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1551263010, i32 -470781460
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %236 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -258454730, i32 -256069090
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom69 = sext i32 %237 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload171 = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [200 x i64], [200 x i64]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload171, i64 0, i64 %idxprom69
  %238 = load i64, i64* %arrayidx70, align 8
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %238)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %240 = add i32 %239, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %240, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 835525286, i32 -484207267
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -2003721076, i32 -484207267
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1230036191, i32 1611104280
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload164 = load volatile i32*, i32** %times.reg2mem, align 8
  %268 = load i32, i32* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload164, align 4
  %.neg1 = add i32 %268, 1
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload163 = load volatile i32*, i32** %times.reg2mem, align 8
  store i32 %.neg1, i32* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload163, align 4
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1545951336, i32 1611104280
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload162 = load volatile i32*, i32** %times.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %279 = add i32 %278, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %279, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  %280 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload, align 4
  %281 = add i32 %280, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %281, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %283 = add i32 %282, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %283, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %.neg = add i32 %284, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload161 = load volatile i32*, i32** %times.reg2mem, align 8
  %285 = load i32, i32* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload161, align 4
  %286 = add i32 %285, 1
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload = load volatile i32*, i32** %times.reg2mem, align 8
  store i32 %286, i32* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2023996982, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2023996982, label %first
    i32 627312354, label %originalBB
    i32 1124792360, label %originalBBpart2
    i32 1010313525, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 627312354, i32 1010313525
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1124792360, i32 1010313525
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 627312354, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
