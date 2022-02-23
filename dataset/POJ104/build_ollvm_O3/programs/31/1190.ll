; ModuleID = 'build_ollvm/programs/31/1190.ll'
source_filename = "source-C-CXX/31/1190.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1190.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1, align 1
  %j53.reg2mem = alloca i32*, align 8
  %b0.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i20.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [101 x i32]*, align 8
  %b.reg2mem = alloca [101 x i8]*, align 8
  %a.reg2mem = alloca [101 x i8]*, align 8
  %len_b.reg2mem = alloca i32*, align 8
  %len_a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem134 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem134, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -461368552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem213.0 = phi i1 [ undef, %entry ], [ %.reg2mem213.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -461368552, label %first
    i32 -1546178120, label %originalBB
    i32 93506496, label %originalBBpart2
    i32 -560031154, label %for.cond
    i32 -862240902, label %for.body
    i32 -1217433447, label %originalBB66
    i32 -1276162874, label %originalBBpart273
    i32 -179548159, label %for.cond12
    i32 366523630, label %for.body14
    i32 775662023, label %originalBB75
    i32 -404779413, label %originalBBpart289
    i32 1461377544, label %for.inc
    i32 -1544850543, label %for.end
    i32 -1503981112, label %originalBB91
    i32 382950305, label %originalBBpart297
    i32 -343111656, label %for.cond22
    i32 -243407191, label %for.body24
    i32 -395297969, label %originalBB99
    i32 847821559, label %originalBBpart2104
    i32 -1432557424, label %if.then
    i32 2104134781, label %if.else
    i32 1687193724, label %if.end
    i32 1938068562, label %originalBB106
    i32 -901937649, label %originalBBpart2108
    i32 -1689912201, label %for.inc45
    i32 -1952544207, label %originalBB110
    i32 1442488973, label %originalBBpart2118
    i32 -1511701892, label %for.end47
    i32 1113707004, label %while.cond
    i32 1589829284, label %land.rhs
    i32 1882705788, label %land.end
    i32 749626091, label %while.body
    i32 -826323844, label %originalBB120
    i32 848890705, label %originalBBpart2127
    i32 164410106, label %while.end
    i32 -1960409925, label %for.cond54
    i32 -1724908974, label %for.body56
    i32 -1861157729, label %for.inc60
    i32 549616618, label %for.end62
    i32 1168564916, label %for.inc64
    i32 -1830537651, label %for.end65
    i32 662894109, label %originalBB129
    i32 -879632053, label %originalBBpart2131
    i32 852029452, label %originalBBalteredBB
    i32 -2023202585, label %originalBB66alteredBB
    i32 -990116112, label %originalBB75alteredBB
    i32 -441884008, label %originalBB91alteredBB
    i32 -664835724, label %originalBB99alteredBB
    i32 667484403, label %originalBB106alteredBB
    i32 -167856628, label %originalBB110alteredBB
    i32 579281316, label %originalBB120alteredBB
    i32 1987689113, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB129, %for.end65, %for.inc64, %for.end62, %for.inc60, %for.body56, %for.cond54, %while.end, %originalBBpart2127, %originalBB120, %while.body, %land.end, %land.rhs, %while.cond, %for.end47, %originalBBpart2118, %originalBB110, %for.inc45, %originalBBpart2108, %originalBB106, %if.end, %if.else, %if.then, %originalBBpart2104, %originalBB99, %for.body24, %for.cond22, %originalBBpart297, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB75, %for.body14, %for.cond12, %originalBBpart273, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 662894109, %originalBB129alteredBB ], [ -826323844, %originalBB120alteredBB ], [ -1952544207, %originalBB110alteredBB ], [ 1938068562, %originalBB106alteredBB ], [ -395297969, %originalBB99alteredBB ], [ -1503981112, %originalBB91alteredBB ], [ 775662023, %originalBB75alteredBB ], [ -1217433447, %originalBB66alteredBB ], [ -1546178120, %originalBBalteredBB ], [ %220, %originalBB129 ], [ %211, %for.end65 ], [ -560031154, %for.inc64 ], [ 1168564916, %for.end62 ], [ -1960409925, %for.inc60 ], [ -1861157729, %for.body56 ], [ %197, %for.cond54 ], [ -1960409925, %while.end ], [ 1113707004, %originalBBpart2127 ], [ %194, %originalBB120 ], [ %183, %while.body ], [ %174, %land.end ], [ 1882705788, %land.rhs ], [ %172, %while.cond ], [ 1113707004, %for.end47 ], [ -343111656, %originalBBpart2118 ], [ %169, %originalBB110 ], [ %158, %for.inc45 ], [ -1689912201, %originalBBpart2108 ], [ %149, %originalBB106 ], [ %140, %if.end ], [ 1687193724, %if.else ], [ 1687193724, %if.then ], [ %118, %originalBBpart2104 ], [ %117, %originalBB99 ], [ %99, %for.body24 ], [ %90, %for.cond22 ], [ -343111656, %originalBBpart297 ], [ %88, %originalBB91 ], [ %77, %for.end ], [ -179548159, %for.inc ], [ 1461377544, %originalBBpart289 ], [ %67, %originalBB75 ], [ %52, %for.body14 ], [ %43, %for.cond12 ], [ -179548159, %originalBBpart273 ], [ %41, %originalBB66 ], [ %29, %for.body ], [ %20, %for.cond ], [ -560031154, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem213.0.be = phi i1 [ %.reg2mem213.0, %loopEntry ], [ %.reg2mem213.0, %originalBB129alteredBB ], [ %.reg2mem213.0, %originalBB120alteredBB ], [ %.reg2mem213.0, %originalBB110alteredBB ], [ %.reg2mem213.0, %originalBB106alteredBB ], [ %.reg2mem213.0, %originalBB99alteredBB ], [ %.reg2mem213.0, %originalBB91alteredBB ], [ %.reg2mem213.0, %originalBB75alteredBB ], [ %.reg2mem213.0, %originalBB66alteredBB ], [ %.reg2mem213.0, %originalBBalteredBB ], [ %.reg2mem213.0, %originalBB129 ], [ %.reg2mem213.0, %for.end65 ], [ %.reg2mem213.0, %for.inc64 ], [ %.reg2mem213.0, %for.end62 ], [ %.reg2mem213.0, %for.inc60 ], [ %.reg2mem213.0, %for.body56 ], [ %.reg2mem213.0, %for.cond54 ], [ %.reg2mem213.0, %while.end ], [ %.reg2mem213.0, %originalBBpart2127 ], [ %.reg2mem213.0, %originalBB120 ], [ %.reg2mem213.0, %while.body ], [ %.reg2mem213.0, %land.end ], [ %cmp51, %land.rhs ], [ false, %while.cond ], [ %.reg2mem213.0, %for.end47 ], [ %.reg2mem213.0, %originalBBpart2118 ], [ %.reg2mem213.0, %originalBB110 ], [ %.reg2mem213.0, %for.inc45 ], [ %.reg2mem213.0, %originalBBpart2108 ], [ %.reg2mem213.0, %originalBB106 ], [ %.reg2mem213.0, %if.end ], [ %.reg2mem213.0, %if.else ], [ %.reg2mem213.0, %if.then ], [ %.reg2mem213.0, %originalBBpart2104 ], [ %.reg2mem213.0, %originalBB99 ], [ %.reg2mem213.0, %for.body24 ], [ %.reg2mem213.0, %for.cond22 ], [ %.reg2mem213.0, %originalBBpart297 ], [ %.reg2mem213.0, %originalBB91 ], [ %.reg2mem213.0, %for.end ], [ %.reg2mem213.0, %for.inc ], [ %.reg2mem213.0, %originalBBpart289 ], [ %.reg2mem213.0, %originalBB75 ], [ %.reg2mem213.0, %for.body14 ], [ %.reg2mem213.0, %for.cond12 ], [ %.reg2mem213.0, %originalBBpart273 ], [ %.reg2mem213.0, %originalBB66 ], [ %.reg2mem213.0, %for.body ], [ %.reg2mem213.0, %for.cond ], [ %.reg2mem213.0, %originalBBpart2 ], [ %.reg2mem213.0, %originalBB ], [ %.reg2mem213.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i1, i1* %.reg2mem134, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135
  %8 = select i1 %7, i32 -1546178120, i32 852029452
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %len_a = alloca i32, align 4
  store i32* %len_a, i32** %len_a.reg2mem, align 8
  %len_b = alloca i32, align 4
  store i32* %len_b, i32** %len_b.reg2mem, align 8
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem, align 8
  %num = alloca [101 x i32], align 16
  store [101 x i32]* %num, [101 x i32]** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %i20 = alloca i32, align 4
  store i32* %i20, i32** %i20.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %b0 = alloca i32, align 4
  store i32* %b0, i32** %b0.reg2mem, align 8
  %j53 = alloca i32, align 4
  store i32* %j53, i32** %j53.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 93506496, i32 852029452
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1830537651, i32 -862240902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1217433447, i32 -2023202585
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 101)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %len_a.reg2mem.0.len_a.reg2mem.0.len_a.reg2mem.0.len_a.reload141 = load volatile i32*, i32** %len_a.reg2mem, align 8
  store i32 %conv, i32* %len_a.reg2mem.0.len_a.reg2mem.0.len_a.reg2mem.0.len_a.reload141, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, i64 0, i64 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay5, i64 101)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #7
  %conv9 = trunc i64 %call8 to i32
  %len_b.reg2mem.0.len_b.reg2mem.0.len_b.reg2mem.0.len_b.reload146 = load volatile i32*, i32** %len_b.reg2mem, align 8
  store i32 %conv9, i32* %len_b.reg2mem.0.len_b.reg2mem.0.len_b.reg2mem.0.len_b.reload146, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload167 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem, align 8
  %30 = bitcast [101 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload167 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %30, i8 0, i64 404, i1 false)
  %len_a.reg2mem.0.len_a.reg2mem.0.len_a.reg2mem.0.len_a.reload140 = load volatile i32*, i32** %len_a.reg2mem, align 8
  %31 = load i32, i32* %len_a.reg2mem.0.len_a.reg2mem.0.len_a.reg2mem.0.len_a.reload140, align 4
  %32 = add i32 %31, -1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload186 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload186, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1276162874, i32 -2023202585
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload185 = load volatile i32*, i32** %i11.reg2mem, align 8
  %42 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload185, align 4
  %cmp13 = icmp sgt i32 %42, -1
  %43 = select i1 %cmp13, i32 366523630, i32 -1544850543
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 775662023, i32 -990116112
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload184 = load volatile i32*, i32** %i11.reg2mem, align 8
  %53 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload184, align 4
  %idxprom = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %54 to i32
  %55 = add nsw i32 %conv15, -48
  %len_a.reg2mem.0.len_a.reg2mem.0.len_a.reg2mem.0.len_a.reload139 = load volatile i32*, i32** %len_a.reg2mem, align 8
  %56 = load i32, i32* %len_a.reg2mem.0.len_a.reg2mem.0.len_a.reg2mem.0.len_a.reload139, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload183 = load volatile i32*, i32** %i11.reg2mem, align 8
  %57 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload183, align 4
  %58 = sub i32 %56, %57
  %idxprom18 = sext i32 %58 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload166 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload166, i64 0, i64 %idxprom18
  store i32 %55, i32* %arrayidx19, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -404779413, i32 -990116112
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload182 = load volatile i32*, i32** %i11.reg2mem, align 8
  %68 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload182, align 4
  %.neg2 = add i32 %68, -1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload181 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %.neg2, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload181, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1503981112, i32 -441884008
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %len_b.reg2mem.0.len_b.reg2mem.0.len_b.reg2mem.0.len_b.reload145 = load volatile i32*, i32** %len_b.reg2mem, align 8
  %78 = load i32, i32* %len_b.reg2mem.0.len_b.reg2mem.0.len_b.reg2mem.0.len_b.reload145, align 4
  %79 = add i32 %78, -1
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload196 = load volatile i32*, i32** %i20.reg2mem, align 8
  store i32 %79, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload196, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 382950305, i32 -441884008
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload195 = load volatile i32*, i32** %i20.reg2mem, align 8
  %89 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload195, align 4
  %cmp23 = icmp sgt i32 %89, -1
  %90 = select i1 %cmp23, i32 -243407191, i32 -1511701892
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -395297969, i32 -664835724
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %len_b.reg2mem.0.len_b.reg2mem.0.len_b.reg2mem.0.len_b.reload144 = load volatile i32*, i32** %len_b.reg2mem, align 8
  %100 = load i32, i32* %len_b.reg2mem.0.len_b.reg2mem.0.len_b.reg2mem.0.len_b.reload144, align 4
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload194 = load volatile i32*, i32** %i20.reg2mem, align 8
  %101 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload194, align 4
  %102 = sub i32 %100, %101
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %102, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload193 = load volatile i32*, i32** %i20.reg2mem, align 8
  %103 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload193, align 4
  %idxprom26 = sext i32 %103 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, i64 0, i64 %idxprom26
  %104 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %104 to i32
  %105 = add nsw i32 %conv28, -48
  %b0.reg2mem.0.b0.reg2mem.0.b0.reg2mem.0.b0.reload208 = load volatile i32*, i32** %b0.reg2mem, align 8
  store i32 %105, i32* %b0.reg2mem.0.b0.reg2mem.0.b0.reg2mem.0.b0.reload208, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom30 = sext i32 %106 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload165 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload165, i64 0, i64 %idxprom30
  %107 = load i32, i32* %arrayidx31, align 4
  %b0.reg2mem.0.b0.reg2mem.0.b0.reg2mem.0.b0.reload207 = load volatile i32*, i32** %b0.reg2mem, align 8
  %108 = load i32, i32* %b0.reg2mem.0.b0.reg2mem.0.b0.reg2mem.0.b0.reload207, align 4
  %cmp32 = icmp sge i32 %107, %108
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 847821559, i32 -664835724
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %118 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1432557424, i32 2104134781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b0.reg2mem.0.b0.reg2mem.0.b0.reg2mem.0.b0.reload206 = load volatile i32*, i32** %b0.reg2mem, align 8
  %119 = load i32, i32* %b0.reg2mem.0.b0.reg2mem.0.b0.reg2mem.0.b0.reload206, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom33 = sext i32 %120 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload164 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload164, i64 0, i64 %idxprom33
  %121 = load i32, i32* %arrayidx34, align 4
  %122 = sub i32 %121, %119
  store i32 %122, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %124 = add i32 %123, 1
  %idxprom36 = sext i32 %124 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload163 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload163, i64 0, i64 %idxprom36
  %125 = load i32, i32* %arrayidx37, align 4
  %.neg1 = add i32 %125, -1
  store i32 %.neg1, i32* %arrayidx37, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom39 = sext i32 %126 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload162 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload162, i64 0, i64 %idxprom39
  %127 = load i32, i32* %arrayidx40, align 4
  %b0.reg2mem.0.b0.reg2mem.0.b0.reg2mem.0.b0.reload205 = load volatile i32*, i32** %b0.reg2mem, align 8
  %128 = load i32, i32* %b0.reg2mem.0.b0.reg2mem.0.b0.reg2mem.0.b0.reload205, align 4
  %129 = add i32 %127, 10
  %130 = sub i32 %129, %128
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom43 = sext i32 %131 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload161 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload161, i64 0, i64 %idxprom43
  store i32 %130, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1938068562, i32 667484403
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -901937649, i32 667484403
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1952544207, i32 -167856628
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload192 = load volatile i32*, i32** %i20.reg2mem, align 8
  %159 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload192, align 4
  %160 = add i32 %159, -1
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload191 = load volatile i32*, i32** %i20.reg2mem, align 8
  store i32 %160, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload191, align 4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1442488973, i32 -167856628
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom48 = sext i32 %170 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload160 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload160, i64 0, i64 %idxprom48
  %171 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %171, 0
  %172 = select i1 %cmp50, i32 1589829284, i32 1882705788
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %cmp51 = icmp ne i32 %173, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %174 = select i1 %.reg2mem213.0, i32 749626091, i32 164410106
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -826323844, i32 579281316
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %185 = add i32 %184, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %185, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 848890705, i32 579281316
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload212 = load volatile i32*, i32** %j53.reg2mem, align 8
  store i32 %195, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload212, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload211 = load volatile i32*, i32** %j53.reg2mem, align 8
  %196 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload211, align 4
  %cmp55 = icmp sgt i32 %196, 0
  %197 = select i1 %cmp55, i32 -1724908974, i32 549616618
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload210 = load volatile i32*, i32** %j53.reg2mem, align 8
  %198 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload210, align 4
  %idxprom57 = sext i32 %198 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload159 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload159, i64 0, i64 %idxprom57
  %199 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %199)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload209 = load volatile i32*, i32** %j53.reg2mem, align 8
  %200 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload209, align 4
  %201 = add i32 %200, -1
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload = load volatile i32*, i32** %j53.reg2mem, align 8
  store i32 %201, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %.neg = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 662894109, i32 1987689113
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -879632053, i32 1987689113
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, i64 0, i64 0
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #7
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %len_a.reg2mem.0.len_a.reg2mem.0.len_a.reg2mem.0.len_a.reload138 = load volatile i32*, i32** %len_a.reg2mem, align 8
  store i32 %convalteredBB, i32* %len_a.reg2mem.0.len_a.reg2mem.0.len_a.reg2mem.0.len_a.reload138, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, i64 0, i64 0
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay5alteredBB, i64 101)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, i64 0, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7alteredBB) #7
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  %len_b.reg2mem.0.len_b.reg2mem.0.len_b.reg2mem.0.len_b.reload143 = load volatile i32*, i32** %len_b.reg2mem, align 8
  store i32 %conv9alteredBB, i32* %len_b.reg2mem.0.len_b.reg2mem.0.len_b.reg2mem.0.len_b.reload143, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload158 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem, align 8
  %221 = bitcast [101 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %221, i8 0, i64 404, i1 false)
  %len_a.reg2mem.0.len_a.reg2mem.0.len_a.reg2mem.0.len_a.reload137 = load volatile i32*, i32** %len_a.reg2mem, align 8
  %222 = load i32, i32* %len_a.reg2mem.0.len_a.reg2mem.0.len_a.reg2mem.0.len_a.reload137, align 4
  %223 = add i32 %222, -1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload180 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %223, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload180, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload179 = load volatile i32*, i32** %i11.reg2mem, align 8
  %224 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload179, align 4
  %idxpromalteredBB = sext i32 %224 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %225 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %225 to i32
  %226 = add nsw i32 %conv15alteredBB, -48
  %len_a.reg2mem.0.len_a.reg2mem.0.len_a.reg2mem.0.len_a.reload = load volatile i32*, i32** %len_a.reg2mem, align 8
  %227 = load i32, i32* %len_a.reg2mem.0.len_a.reg2mem.0.len_a.reg2mem.0.len_a.reload, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  %228 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload, align 4
  %229 = sub i32 %227, %228
  %idxprom18alteredBB = sext i32 %229 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload157 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload157, i64 0, i64 %idxprom18alteredBB
  store i32 %226, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %len_b.reg2mem.0.len_b.reg2mem.0.len_b.reg2mem.0.len_b.reload142 = load volatile i32*, i32** %len_b.reg2mem, align 8
  %230 = load i32, i32* %len_b.reg2mem.0.len_b.reg2mem.0.len_b.reg2mem.0.len_b.reload142, align 4
  %231 = add i32 %230, -1
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload190 = load volatile i32*, i32** %i20.reg2mem, align 8
  store i32 %231, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload190, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %len_b.reg2mem.0.len_b.reg2mem.0.len_b.reg2mem.0.len_b.reload = load volatile i32*, i32** %len_b.reg2mem, align 8
  %232 = load i32, i32* %len_b.reg2mem.0.len_b.reg2mem.0.len_b.reg2mem.0.len_b.reload, align 4
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload189 = load volatile i32*, i32** %i20.reg2mem, align 8
  %233 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload189, align 4
  %234 = sub i32 %232, %233
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %234, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload188 = load volatile i32*, i32** %i20.reg2mem, align 8
  %235 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload188, align 4
  %idxprom26alteredBB = sext i32 %235 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom26alteredBB
  %236 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %236 to i32
  %237 = add nsw i32 %conv28alteredBB, -48
  %b0.reg2mem.0.b0.reg2mem.0.b0.reg2mem.0.b0.reload204 = load volatile i32*, i32** %b0.reg2mem, align 8
  store i32 %237, i32* %b0.reg2mem.0.b0.reg2mem.0.b0.reg2mem.0.b0.reload204, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem, align 8
  %b0.reg2mem.0.b0.reg2mem.0.b0.reg2mem.0.b0.reload = load volatile i32*, i32** %b0.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload187 = load volatile i32*, i32** %i20.reg2mem, align 8
  %238 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload187, align 4
  %239 = add i32 %238, -1
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload = load volatile i32*, i32** %i20.reg2mem, align 8
  store i32 %239, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %241 = add i32 %240, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %241, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1190.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1227924326, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1227924326, label %first
    i32 -427990491, label %originalBB
    i32 1477171235, label %originalBBpart2
    i32 1882143297, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -427990491, i32 1882143297
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
  %17 = select i1 %16, i32 1477171235, i32 1882143297
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -427990491, %originalBBalteredBB ]
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
