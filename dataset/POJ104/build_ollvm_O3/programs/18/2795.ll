; ModuleID = 'build_ollvm/programs/18/2795.ll'
source_filename = "source-C-CXX/18/2795.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2795.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %blen.reg2mem = alloca i32*, align 8
  %slen.reg2mem = alloca i32*, align 8
  %alen.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca [210 x i8]*, align 8
  %b.reg2mem = alloca [103 x i8]*, align 8
  %a.reg2mem = alloca [103 x i8]*, align 8
  %s.reg2mem = alloca [103 x i8]*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1583025773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1583025773, label %first
    i32 -1770310169, label %originalBB
    i32 -2140631358, label %originalBBpart2
    i32 501341337, label %for.cond
    i32 -1094949757, label %for.body
    i32 -741988005, label %originalBB74
    i32 -2079923724, label %originalBBpart279
    i32 1709697930, label %if.then
    i32 898286330, label %if.else
    i32 -1485539434, label %if.end
    i32 1009299435, label %originalBB81
    i32 23663130, label %originalBBpart283
    i32 -1147588404, label %for.inc
    i32 1150803831, label %for.end
    i32 -253964416, label %originalBBalteredBB
    i32 714221760, label %originalBB74alteredBB
    i32 445323849, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart283, %originalBB81, %if.end, %if.else, %if.then, %originalBBpart279, %originalBB74, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1009299435, %originalBB81alteredBB ], [ -741988005, %originalBB74alteredBB ], [ -1770310169, %originalBBalteredBB ], [ 501341337, %for.inc ], [ -1147588404, %originalBBpart283 ], [ %79, %originalBB81 ], [ %70, %if.end ], [ -1485539434, %if.else ], [ -1485539434, %if.then ], [ %51, %originalBBpart279 ], [ %50, %originalBB74 ], [ %38, %for.body ], [ %29, %for.cond ], [ 501341337, %originalBBpart2 ], [ %26, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 -1770310169, i32 -253964416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [103 x i8], align 16
  store [103 x i8]* %s, [103 x i8]** %s.reg2mem, align 8
  %a = alloca [103 x i8], align 16
  store [103 x i8]* %a, [103 x i8]** %a.reg2mem, align 8
  %b = alloca [103 x i8], align 16
  store [103 x i8]* %b, [103 x i8]** %b.reg2mem, align 8
  %s2 = alloca [210 x i8], align 16
  store [210 x i8]* %s2, [210 x i8]** %s2.reg2mem, align 8
  %alen = alloca i32, align 4
  store i32* %alen, i32** %alen.reg2mem, align 8
  %slen = alloca i32, align 4
  store i32* %slen, i32** %slen.reg2mem, align 8
  %blen = alloca i32, align 4
  store i32* %blen, i32** %blen.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105 = load volatile [103 x i8]*, [103 x i8]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [103 x i8], [103 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105, i64 0, i64 0
  store i8 32, i8* %arrayidx, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, i64 0, i64 0
  store i8 32, i8* %arrayidx1, align 16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94 = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [103 x i8], [103 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94, i64 0, i64 0
  store i8 32, i8* %arrayidx2, align 16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93 = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [103 x i8], [103 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93, i64 0, i64 1
  %call = call i8* @gets(i8* nonnull %arrayidx3)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 1
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arrayidx4)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104 = load volatile [103 x i8]*, [103 x i8]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [103 x i8], [103 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104, i64 0, i64 1
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call5, i8* nonnull %arrayidx6)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92 = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #8
  %conv = trunc i64 %call8 to i32
  %slen.reg2mem.0.slen.reg2mem.0.slen.reg2mem.0.slen.reload116 = load volatile i32*, i32** %slen.reg2mem, align 8
  store i32 %conv, i32* %slen.reg2mem.0.slen.reg2mem.0.slen.reg2mem.0.slen.reload116, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, i64 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #8
  %conv11 = trunc i64 %call10 to i32
  %alen.reg2mem.0.alen.reg2mem.0.alen.reg2mem.0.alen.reload113 = load volatile i32*, i32** %alen.reg2mem, align 8
  store i32 %conv11, i32* %alen.reg2mem.0.alen.reg2mem.0.alen.reg2mem.0.alen.reload113, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103 = load volatile [103 x i8]*, [103 x i8]** %b.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [103 x i8], [103 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103, i64 0, i64 0
  %call13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay12) #8
  %conv14 = trunc i64 %call13 to i32
  %blen.reg2mem.0.blen.reg2mem.0.blen.reg2mem.0.blen.reload119 = load volatile i32*, i32** %blen.reg2mem, align 8
  store i32 %conv14, i32* %blen.reg2mem.0.blen.reg2mem.0.blen.reg2mem.0.blen.reload119, align 4
  %blen.reg2mem.0.blen.reg2mem.0.blen.reg2mem.0.blen.reload118 = load volatile i32*, i32** %blen.reg2mem, align 8
  %9 = load i32, i32* %blen.reg2mem.0.blen.reg2mem.0.blen.reg2mem.0.blen.reload118, align 4
  %idxprom = sext i32 %9 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102 = load volatile [103 x i8]*, [103 x i8]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [103 x i8], [103 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx15, align 1
  %alen.reg2mem.0.alen.reg2mem.0.alen.reg2mem.0.alen.reload112 = load volatile i32*, i32** %alen.reg2mem, align 8
  %10 = load i32, i32* %alen.reg2mem.0.alen.reg2mem.0.alen.reg2mem.0.alen.reload112, align 4
  %idxprom16 = sext i32 %10 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  %slen.reg2mem.0.slen.reg2mem.0.slen.reg2mem.0.slen.reload115 = load volatile i32*, i32** %slen.reg2mem, align 8
  %11 = load i32, i32* %slen.reg2mem.0.slen.reg2mem.0.slen.reg2mem.0.slen.reload115, align 4
  %idxprom18 = sext i32 %11 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload91 = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [103 x i8], [103 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload91, i64 0, i64 %idxprom18
  store i8 32, i8* %arrayidx19, align 1
  %blen.reg2mem.0.blen.reg2mem.0.blen.reg2mem.0.blen.reload117 = load volatile i32*, i32** %blen.reg2mem, align 8
  %12 = load i32, i32* %blen.reg2mem.0.blen.reg2mem.0.blen.reg2mem.0.blen.reload117, align 4
  %13 = add i32 %12, 1
  %idxprom20 = sext i32 %13 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101 = load volatile [103 x i8]*, [103 x i8]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [103 x i8], [103 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %alen.reg2mem.0.alen.reg2mem.0.alen.reg2mem.0.alen.reload111 = load volatile i32*, i32** %alen.reg2mem, align 8
  %14 = load i32, i32* %alen.reg2mem.0.alen.reg2mem.0.alen.reg2mem.0.alen.reload111, align 4
  %15 = add i32 %14, 1
  %idxprom23 = sext i32 %15 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %slen.reg2mem.0.slen.reg2mem.0.slen.reg2mem.0.slen.reload114 = load volatile i32*, i32** %slen.reg2mem, align 8
  %16 = load i32, i32* %slen.reg2mem.0.slen.reg2mem.0.slen.reg2mem.0.slen.reload114, align 4
  %17 = add i32 %16, 1
  %idxprom26 = sext i32 %17 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload90 = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [103 x i8], [103 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload90, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2140631358, i32 -253964416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %slen.reg2mem.0.slen.reg2mem.0.slen.reg2mem.0.slen.reload = load volatile i32*, i32** %slen.reg2mem, align 8
  %28 = load i32, i32* %slen.reg2mem.0.slen.reg2mem.0.slen.reg2mem.0.slen.reload, align 4
  %cmp.not = icmp sgt i32 %27, %28
  %29 = select i1 %cmp.not, i32 1150803831, i32 -1094949757
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -741988005, i32 714221760
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload89 = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds [103 x i8], [103 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload89, i64 0, i64 %idx.ext
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem, align 8
  %arraydecay29 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, i64 0, i64 0
  %alen.reg2mem.0.alen.reg2mem.0.alen.reg2mem.0.alen.reload110 = load volatile i32*, i32** %alen.reg2mem, align 8
  %40 = load i32, i32* %alen.reg2mem.0.alen.reg2mem.0.alen.reg2mem.0.alen.reload110, align 4
  %41 = add i32 %40, 1
  %conv31 = sext i32 %41 to i64
  %call32 = call i32 @strncmp(i8* %add.ptr, i8* %arraydecay29, i64 %conv31) #8
  %cmp33 = icmp eq i32 %call32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2079923724, i32 714221760
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %51 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1709697930, i32 898286330
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload108 = load volatile [210 x i8]*, [210 x i8]** %s2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idx.ext35 = sext i32 %52 to i64
  %add.ptr36 = getelementptr inbounds [210 x i8], [210 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload108, i64 0, i64 %idx.ext35
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [103 x i8]*, [103 x i8]** %b.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [103 x i8], [103 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call38 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %add.ptr36, i8* noundef nonnull dereferenceable(1) %arraydecay37) #7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %alen.reg2mem.0.alen.reg2mem.0.alen.reg2mem.0.alen.reload109 = load volatile i32*, i32** %alen.reg2mem, align 8
  %54 = load i32, i32* %alen.reg2mem.0.alen.reg2mem.0.alen.reg2mem.0.alen.reload109, align 4
  %55 = add i32 %54, %53
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %blen.reg2mem.0.blen.reg2mem.0.blen.reg2mem.0.blen.reload = load volatile i32*, i32** %blen.reg2mem, align 8
  %57 = load i32, i32* %blen.reg2mem.0.blen.reg2mem.0.blen.reg2mem.0.blen.reload, align 4
  %58 = add i32 %57, %56
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %58, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom41 = sext i32 %59 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload88 = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [103 x i8], [103 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload88, i64 0, i64 %idxprom41
  %60 = load i8, i8* %arrayidx42, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %idxprom43 = sext i32 %61 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload107 = load volatile [210 x i8]*, [210 x i8]** %s2.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [210 x i8], [210 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload107, i64 0, i64 %idxprom43
  store i8 %60, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1009299435, i32 445323849
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 23663130, i32 445323849
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %83 = add i32 %82, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %83, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %85 = add i32 %84, -1
  %idxprom46 = sext i32 %85 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload106 = load volatile [210 x i8]*, [210 x i8]** %s2.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [210 x i8], [210 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload106, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [210 x i8]*, [210 x i8]** %s2.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [210 x i8], [210 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, i64 0, i64 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arrayidx48)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [103 x i8], align 16
  %aalteredBB = alloca [103 x i8], align 16
  %balteredBB = alloca [103 x i8], align 16
  %arrayidxalteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %balteredBB, i64 0, i64 0
  store i8 32, i8* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %aalteredBB, i64 0, i64 0
  store i8 32, i8* %arrayidx1alteredBB, align 16
  %arrayidx2alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %salteredBB, i64 0, i64 0
  store i8 32, i8* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %salteredBB, i64 0, i64 1
  %callalteredBB = call i8* @gets(i8* nonnull %arrayidx3alteredBB)
  %arrayidx4alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %aalteredBB, i64 0, i64 1
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arrayidx4alteredBB)
  %arrayidx6alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %balteredBB, i64 0, i64 1
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call5alteredBB, i8* nonnull %arrayidx6alteredBB)
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arrayidx2alteredBB) #8
  %call10alteredBB = call i64 @strlen(i8* noundef nonnull %arrayidx1alteredBB) #8
  %call13alteredBB = call i64 @strlen(i8* noundef nonnull %arrayidxalteredBB) #8
  %sext = shl i64 %call13alteredBB, 32
  %idxpromalteredBB = ashr exact i64 %sext, 32
  %arrayidx15alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %balteredBB, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidx15alteredBB, align 1
  %sext1 = shl i64 %call10alteredBB, 32
  %idxprom16alteredBB = ashr exact i64 %sext1, 32
  %arrayidx17alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %aalteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 32, i8* %arrayidx17alteredBB, align 1
  %sext2 = shl i64 %call8alteredBB, 32
  %idxprom18alteredBB = ashr exact i64 %sext2, 32
  %arrayidx19alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %salteredBB, i64 0, i64 %idxprom18alteredBB
  store i8 32, i8* %arrayidx19alteredBB, align 1
  %sext3 = add i64 %sext, 4294967296
  %idxprom20alteredBB = ashr exact i64 %sext3, 32
  %arrayidx21alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %balteredBB, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  %sext4 = add i64 %sext1, 4294967296
  %idxprom23alteredBB = ashr exact i64 %sext4, 32
  %arrayidx24alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %aalteredBB, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  %sext5 = add i64 %sext2, 4294967296
  %idxprom26alteredBB = ashr exact i64 %sext5, 32
  %arrayidx27alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %salteredBB, i64 0, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [103 x i8]*, [103 x i8]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem, align 8
  %alen.reg2mem.0.alen.reg2mem.0.alen.reg2mem.0.alen.reload = load volatile i32*, i32** %alen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2795.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
