; ModuleID = 'build_ollvm/programs/57/874.ll'
source_filename = "source-C-CXX/57/874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %judgement.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [81 x i8]**, align 8
  %a.reg2mem = alloca [1000 x [81 x i8]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 305461111, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 305461111, label %first
    i32 618290811, label %originalBB
    i32 -786345838, label %originalBBpart2
    i32 1357311314, label %for.cond
    i32 -1915153702, label %for.body
    i32 -487432828, label %originalBB13
    i32 499509791, label %originalBBpart215
    i32 -293158567, label %for.inc
    i32 1611549042, label %for.end
    i32 -1130594143, label %originalBB17
    i32 911130935, label %originalBBpart219
    i32 -1157981960, label %while.cond
    i32 475997034, label %while.body
    i32 1630132945, label %while.end
    i32 414449573, label %originalBBalteredBB
    i32 2009008024, label %originalBB13alteredBB
    i32 1027878312, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %while.body, %while.cond, %originalBBpart219, %originalBB17, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1130594143, %originalBB17alteredBB ], [ -487432828, %originalBB13alteredBB ], [ 618290811, %originalBBalteredBB ], [ -1157981960, %while.body ], [ %64, %while.cond ], [ -1157981960, %originalBBpart219 ], [ %61, %originalBB17 ], [ %52, %for.end ], [ 1357311314, %for.inc ], [ -293158567, %originalBBpart215 ], [ %41, %originalBB13 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1357311314, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 618290811, i32 414449573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [1000 x [81 x i8]], align 16
  store [1000 x [81 x i8]]* %a, [1000 x [81 x i8]]** %a.reg2mem, align 8
  %p = alloca [81 x i8]*, align 8
  store [81 x i8]** %p, [81 x i8]*** %p.reg2mem, align 8
  %b = alloca [10 x i8], align 1
  %judgement = alloca i32, align 4
  store i32* %judgement, i32** %judgement.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload32 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %a.reg2mem, align 8
  %9 = getelementptr [1000 x [81 x i8]], [1000 x [81 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload32, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81000) %9, i8 0, i64 81000, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload31 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload31, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  store [81 x i8]* %arraydecay, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload25 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload25)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -786345838, i32 414449573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload24 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload24, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1915153702, i32 1611549042
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -487432828, i32 2009008024
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  %31 = load [81 x i8]*, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43, align 8
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %31, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay3, i64 81)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  %32 = load [81 x i8]*, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, align 8
  %incdec.ptr = getelementptr inbounds [81 x i8], [81 x i8]* %32, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  store [81 x i8]* %incdec.ptr, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, align 8
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 499509791, i32 2009008024
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1130594143, i32 1027878312
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload30 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload30, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  store [81 x i8]* %arraydecay5, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 8
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 911130935, i32 1027878312
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  %62 = load [81 x i8]*, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload29 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idx.ext = sext i32 %63 to i64
  %add.ptr = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload29, i64 0, i64 %idx.ext
  %cmp7 = icmp ult [81 x i8]* %62, %add.ptr
  %64 = select i1 %cmp7, i32 475997034, i32 1630132945
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  %65 = load [81 x i8]*, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  %arraydecay8 = getelementptr inbounds [81 x i8], [81 x i8]* %65, i64 0, i64 0
  %call9 = call i32 @_Z7judgerrPc(i8* %arraydecay8)
  %judgement.reg2mem.0.judgement.reg2mem.0.judgement.reg2mem.0.judgement.reload45 = load volatile i32*, i32** %judgement.reg2mem, align 8
  store i32 %call9, i32* %judgement.reg2mem.0.judgement.reg2mem.0.judgement.reg2mem.0.judgement.reload45, align 4
  %judgement.reg2mem.0.judgement.reg2mem.0.judgement.reg2mem.0.judgement.reload = load volatile i32*, i32** %judgement.reg2mem, align 8
  %66 = load i32, i32* %judgement.reg2mem.0.judgement.reg2mem.0.judgement.reg2mem.0.judgement.reload, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %66)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  %67 = load [81 x i8]*, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  %incdec.ptr12 = getelementptr inbounds [81 x i8], [81 x i8]* %67, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  store [81 x i8]* %incdec.ptr12, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [10 x i8], align 1
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1alteredBB, i64 10)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  %68 = load [81 x i8]*, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %arraydecay3alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %68, i64 0, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay3alteredBB, i64 81)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  %69 = load [81 x i8]*, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %incdec.ptralteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %69, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  store [81 x i8]* %incdec.ptralteredBB, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %a.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  store [81 x i8]* %arraydecay5alteredBB, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7judgerrPc(i8* %p1) local_unnamed_addr #4 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %judger.reg2mem = alloca i32*, align 8
  %p1.addr.reg2mem = alloca i8**, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1836834296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1836834296, label %first
    i32 1471876912, label %originalBB
    i32 -752098022, label %originalBBpart2
    i32 -222528196, label %lor.lhs.false
    i32 279689070, label %land.lhs.true
    i32 1133028369, label %originalBB36
    i32 250565354, label %originalBBpart238
    i32 1649729655, label %land.lhs.true5
    i32 -907312822, label %lor.lhs.false8
    i32 -1231667708, label %if.then
    i32 386863754, label %if.else
    i32 340650757, label %while.cond
    i32 1696283787, label %originalBB40
    i32 -1301539844, label %originalBBpart242
    i32 -1526124292, label %while.body
    i32 1571534945, label %land.lhs.true15
    i32 1000294686, label %lor.lhs.false18
    i32 1628818770, label %land.lhs.true21
    i32 1005241582, label %land.lhs.true24
    i32 -537950015, label %lor.lhs.false27
    i32 1797570768, label %lor.lhs.false30
    i32 -167242367, label %if.then33
    i32 -71052241, label %if.end
    i32 -1015623551, label %originalBB44
    i32 27462639, label %originalBBpart246
    i32 -1520936684, label %while.end
    i32 1831462331, label %originalBB48
    i32 -1656611, label %originalBBpart250
    i32 -1015522556, label %if.end35
    i32 -525748986, label %originalBBalteredBB
    i32 586333107, label %originalBB36alteredBB
    i32 -1059252896, label %originalBB40alteredBB
    i32 1550100704, label %originalBB44alteredBB
    i32 -1498615581, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB48, %while.end, %originalBBpart246, %originalBB44, %if.end, %if.then33, %lor.lhs.false30, %lor.lhs.false27, %land.lhs.true24, %land.lhs.true21, %lor.lhs.false18, %land.lhs.true15, %while.body, %originalBBpart242, %originalBB40, %while.cond, %if.else, %if.then, %lor.lhs.false8, %land.lhs.true5, %originalBBpart238, %originalBB36, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1831462331, %originalBB48alteredBB ], [ -1015623551, %originalBB44alteredBB ], [ 1696283787, %originalBB40alteredBB ], [ 1133028369, %originalBB36alteredBB ], [ 1471876912, %originalBBalteredBB ], [ -1015522556, %originalBBpart250 ], [ %130, %originalBB48 ], [ %121, %while.end ], [ 340650757, %originalBBpart246 ], [ %112, %originalBB44 ], [ %102, %if.end ], [ -1520936684, %if.then33 ], [ %93, %lor.lhs.false30 ], [ %90, %lor.lhs.false27 ], [ %87, %land.lhs.true24 ], [ %84, %land.lhs.true21 ], [ %81, %lor.lhs.false18 ], [ %78, %land.lhs.true15 ], [ %75, %while.body ], [ %72, %originalBBpart242 ], [ %71, %originalBB40 ], [ %60, %while.cond ], [ 340650757, %if.else ], [ -1015522556, %if.then ], [ %50, %lor.lhs.false8 ], [ %47, %land.lhs.true5 ], [ %44, %originalBBpart238 ], [ %43, %originalBB36 ], [ %32, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 1471876912, i32 -525748986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1.addr = alloca i8*, align 8
  store i8** %p1.addr, i8*** %p1.addr.reg2mem, align 8
  %judger = alloca i32, align 4
  store i32* %judger, i32** %judger.reg2mem, align 8
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload75 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  store i8* %p1, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload75, align 8
  %judger.reg2mem.0.judger.reg2mem.0.judger.reg2mem.0.judger.reload78 = load volatile i32*, i32** %judger.reg2mem, align 8
  store i32 1, i32* %judger.reg2mem.0.judger.reg2mem.0.judger.reg2mem.0.judger.reload78, align 4
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload74 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %9 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload74, align 8
  %10 = load i8, i8* %9, align 1
  %cmp = icmp slt i8 %10, 65
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -752098022, i32 -525748986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1231667708, i32 -222528196
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload73 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %21 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload73, align 8
  %22 = load i8, i8* %21, align 1
  %cmp2 = icmp sgt i8 %22, 90
  %23 = select i1 %cmp2, i32 279689070, i32 -907312822
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1133028369, i32 586333107
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload72 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %33 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload72, align 8
  %34 = load i8, i8* %33, align 1
  %cmp4 = icmp slt i8 %34, 97
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 250565354, i32 586333107
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1649729655, i32 -907312822
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload71 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %45 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload71, align 8
  %46 = load i8, i8* %45, align 1
  %cmp7.not = icmp eq i8 %46, 95
  %47 = select i1 %cmp7.not, i32 -907312822, i32 -1231667708
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload70 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %48 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload70, align 8
  %49 = load i8, i8* %48, align 1
  %cmp10 = icmp sgt i8 %49, 122
  %50 = select i1 %cmp10, i32 -1231667708, i32 386863754
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %judger.reg2mem.0.judger.reg2mem.0.judger.reg2mem.0.judger.reload77 = load volatile i32*, i32** %judger.reg2mem, align 8
  store i32 0, i32* %judger.reg2mem.0.judger.reg2mem.0.judger.reg2mem.0.judger.reload77, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload69 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %51 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload69, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %51, i64 1
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload68 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload68, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1696283787, i32 -1059252896
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload67 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %61 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload67, align 8
  %62 = load i8, i8* %61, align 1
  %cmp12 = icmp ne i8 %62, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1301539844, i32 -1059252896
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %72 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1526124292, i32 -1520936684
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload66 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %73 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload66, align 8
  %74 = load i8, i8* %73, align 1
  %cmp14 = icmp sgt i8 %74, 57
  %75 = select i1 %cmp14, i32 1571534945, i32 1000294686
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload65 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %76 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload65, align 8
  %77 = load i8, i8* %76, align 1
  %cmp17 = icmp slt i8 %77, 64
  %78 = select i1 %cmp17, i32 -167242367, i32 1000294686
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload64 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %79 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload64, align 8
  %80 = load i8, i8* %79, align 1
  %cmp20 = icmp sgt i8 %80, 90
  %81 = select i1 %cmp20, i32 1628818770, i32 -537950015
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload63 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %82 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload63, align 8
  %83 = load i8, i8* %82, align 1
  %cmp23 = icmp slt i8 %83, 97
  %84 = select i1 %cmp23, i32 1005241582, i32 -537950015
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload62 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %85 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload62, align 8
  %86 = load i8, i8* %85, align 1
  %cmp26.not = icmp eq i8 %86, 95
  %87 = select i1 %cmp26.not, i32 -537950015, i32 -167242367
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload61 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %88 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload61, align 8
  %89 = load i8, i8* %88, align 1
  %cmp29 = icmp sgt i8 %89, 122
  %90 = select i1 %cmp29, i32 -167242367, i32 1797570768
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload60 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %91 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload60, align 8
  %92 = load i8, i8* %91, align 1
  %cmp32 = icmp slt i8 %92, 48
  %93 = select i1 %cmp32, i32 -167242367, i32 -71052241
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %judger.reg2mem.0.judger.reg2mem.0.judger.reg2mem.0.judger.reload76 = load volatile i32*, i32** %judger.reg2mem, align 8
  store i32 0, i32* %judger.reg2mem.0.judger.reg2mem.0.judger.reg2mem.0.judger.reload76, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1015623551, i32 1550100704
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload59 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %103 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload59, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %103, i64 1
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload58 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  store i8* %incdec.ptr34, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload58, align 8
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 27462639, i32 1550100704
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1831462331, i32 -1498615581
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1656611, i32 -1498615581
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %judger.reg2mem.0.judger.reg2mem.0.judger.reg2mem.0.judger.reload = load volatile i32*, i32** %judger.reg2mem, align 8
  %131 = load i32, i32* %judger.reg2mem.0.judger.reg2mem.0.judger.reg2mem.0.judger.reload, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload57 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload56 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload55 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %132 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload55, align 8
  %incdec.ptr34alteredBB = getelementptr inbounds i8, i8* %132, i64 1
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  store i8* %incdec.ptr34alteredBB, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1905744109, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1905744109, label %first
    i32 -1577265480, label %originalBB
    i32 -666899728, label %originalBBpart2
    i32 -495343289, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1577265480, i32 -495343289
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -666899728, i32 -495343289
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1577265480, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
