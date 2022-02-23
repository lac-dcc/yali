; ModuleID = 'build_ollvm/programs/6/1173.ll'
source_filename = "source-C-CXX/6/1173.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1173.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem43 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8**, align 8
  %c.reg2mem = alloca [150 x i8]*, align 8
  %b.reg2mem = alloca [150 x i8]*, align 8
  %a.reg2mem = alloca [250 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 559573882, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 559573882, label %first
    i32 -175040247, label %originalBB
    i32 -332066769, label %originalBBpart2
    i32 -1477150909, label %if.then
    i32 -379320812, label %if.end
    i32 -1147267363, label %while.cond
    i32 -591453917, label %while.body
    i32 -693700040, label %while.end
    i32 -2093344430, label %return
    i32 -1467227278, label %originalBB18
    i32 1357009659, label %originalBBpart220
    i32 2014179082, label %originalBBalteredBB
    i32 1002659623, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %return, %while.end, %while.body, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1467227278, %originalBB18alteredBB ], [ -175040247, %originalBBalteredBB ], [ %45, %originalBB18 ], [ %35, %return ], [ -2093344430, %while.end ], [ -1147267363, %while.body ], [ %21, %while.cond ], [ -1147267363, %if.end ], [ -2093344430, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 -175040247, i32 2014179082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem, align 8
  %b = alloca [150 x i8], align 16
  store [150 x i8]* %b, [150 x i8]** %b.reg2mem, align 8
  %c = alloca [150 x i8], align 16
  store [150 x i8]* %c, [150 x i8]** %c.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload32 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload32, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload34 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload34, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay1)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload36 = load volatile [150 x i8]*, [150 x i8]** %c.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [150 x i8], [150 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload36, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call2, i8* %arraydecay3)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload31 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload31, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload33 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload33, i64 0, i64 0
  %call7 = call i8* @strstr(i8* noundef nonnull dereferenceable(1) %arraydecay5, i8* noundef nonnull dereferenceable(1) %arraydecay6) #6
  %cmp = icmp eq i8* %call7, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -332066769, i32 2014179082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1477150909, i32 -379320812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload30 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload30, i64 0, i64 0
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay8)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload29 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload29, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call12 = call i8* @strstr(i8* noundef nonnull dereferenceable(1) %arraydecay10, i8* noundef nonnull dereferenceable(1) %arraydecay11) #6
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %call12, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %idxprom = sext i32 %19 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload35 = load volatile [150 x i8]*, [150 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload35, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp13.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp13.not, i32 -693700040, i32 -591453917
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %idxprom14 = sext i32 %22 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [150 x i8]*, [150 x i8]** %c.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [150 x i8], [150 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom14
  %23 = load i8, i8* %arrayidx15, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile i8**, i8*** %p.reg2mem, align 8
  %24 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %24, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  store i8 %23, i8* %24, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay16)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1467227278, i32 1002659623
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25 = load volatile i32*, i32** %retval.reg2mem, align 8
  %36 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25, align 4
  store i32 %36, i32* %.reg2mem43, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1357009659, i32 1002659623
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i32, i32* %.reg2mem43, align 4
  ret i32 %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [250 x i8], align 16
  %balteredBB = alloca [150 x i8], align 16
  %calteredBB = alloca [150 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %calteredBB, i64 0, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call2alteredBB, i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1173.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
