; ModuleID = 'build_ollvm/programs/16/194.ll'
source_filename = "source-C-CXX/16/194.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -974821584, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -974821584, label %first
    i32 -1711182664, label %originalBB
    i32 -1504033043, label %originalBBpart2
    i32 -1923399485, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1711182664, i32 -1923399485
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1504033043, i32 -1923399485
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1711182664, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool52.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %location.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %found.reg2mem = alloca i32*, align 8
  %initial.reg2mem = alloca [101 x i8]*, align 8
  %input.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1870001369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1870001369, label %first
    i32 1985586725, label %originalBB
    i32 -1949614924, label %originalBBpart2
    i32 2074997886, label %while.cond
    i32 2098664410, label %originalBB60
    i32 1794855832, label %originalBBpart262
    i32 449136866, label %while.body
    i32 -1691654664, label %do.body
    i32 1737913725, label %originalBB64
    i32 542312492, label %originalBBpart266
    i32 2022780013, label %while.cond5
    i32 1061099821, label %while.body7
    i32 173360264, label %if.then
    i32 -727750469, label %originalBB68
    i32 -1274609036, label %originalBBpart270
    i32 1395360863, label %if.end
    i32 -918473338, label %originalBB72
    i32 428293507, label %originalBBpart274
    i32 -1036799133, label %if.then14
    i32 1467646371, label %if.then16
    i32 1105164241, label %if.else
    i32 -1637916363, label %if.end23
    i32 -1777544512, label %if.end24
    i32 -1363228513, label %land.lhs.true
    i32 1021071313, label %land.lhs.true33
    i32 2064058391, label %land.lhs.true38
    i32 212895652, label %originalBB76
    i32 -1728335709, label %originalBBpart278
    i32 -58026847, label %if.then43
    i32 -1833079659, label %if.end46
    i32 689559181, label %while.end
    i32 -120000544, label %if.then48
    i32 1852485500, label %if.end51
    i32 1889156260, label %do.cond
    i32 -243709306, label %originalBB80
    i32 1271144907, label %originalBBpart282
    i32 1887845782, label %do.end
    i32 1998495400, label %while.end59
    i32 -567380906, label %originalBBalteredBB
    i32 1108844032, label %originalBB60alteredBB
    i32 -229946438, label %originalBB64alteredBB
    i32 -1176155496, label %originalBB68alteredBB
    i32 1071085405, label %originalBB72alteredBB
    i32 790624003, label %originalBB76alteredBB
    i32 666703013, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %do.end, %originalBBpart282, %originalBB80, %do.cond, %if.end51, %if.then48, %while.end, %if.end46, %if.then43, %originalBBpart278, %originalBB76, %land.lhs.true38, %land.lhs.true33, %land.lhs.true, %if.end24, %if.end23, %if.else, %if.then16, %if.then14, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB68, %if.then, %while.body7, %while.cond5, %originalBBpart266, %originalBB64, %do.body, %while.body, %originalBBpart262, %originalBB60, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -243709306, %originalBB80alteredBB ], [ 212895652, %originalBB76alteredBB ], [ -918473338, %originalBB72alteredBB ], [ -727750469, %originalBB68alteredBB ], [ 1737913725, %originalBB64alteredBB ], [ 2098664410, %originalBB60alteredBB ], [ 1985586725, %originalBBalteredBB ], [ 2074997886, %do.end ], [ %166, %originalBBpart282 ], [ %165, %originalBB80 ], [ %155, %do.cond ], [ 1889156260, %if.end51 ], [ 1852485500, %if.then48 ], [ %145, %while.end ], [ 2022780013, %if.end46 ], [ -1833079659, %if.then43 ], [ %140, %originalBBpart278 ], [ %139, %originalBB76 ], [ %128, %land.lhs.true38 ], [ %119, %land.lhs.true33 ], [ %116, %land.lhs.true ], [ %113, %if.end24 ], [ -1777544512, %if.end23 ], [ 689559181, %if.else ], [ -1637916363, %if.then16 ], [ %107, %if.then14 ], [ %105, %originalBBpart274 ], [ %104, %originalBB72 ], [ %93, %if.end ], [ 1395360863, %originalBBpart270 ], [ %84, %originalBB68 ], [ %74, %if.then ], [ %65, %while.body7 ], [ %62, %while.cond5 ], [ 2022780013, %originalBBpart266 ], [ %59, %originalBB64 ], [ %50, %do.body ], [ -1691654664, %while.body ], [ %41, %originalBBpart262 ], [ %40, %originalBB60 ], [ %27, %while.cond ], [ 2074997886, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 1985586725, i32 -567380906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %input = alloca [101 x i8], align 16
  store [101 x i8]* %input, [101 x i8]** %input.reg2mem, align 8
  %initial = alloca [101 x i8], align 16
  store [101 x i8]* %initial, [101 x i8]** %initial.reg2mem, align 8
  %found = alloca i32, align 4
  store i32* %found, i32** %found.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %location = alloca i32, align 4
  store i32* %location, i32** %location.reg2mem, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload104 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %9 = getelementptr [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload104, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %found.reg2mem.0.found.reg2mem.0.found.reg2mem.0.found.reload112 = load volatile i32*, i32** %found.reg2mem, align 8
  store i32 0, i32* %found.reg2mem.0.found.reg2mem.0.found.reg2mem.0.found.reload112, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1949614924, i32 -567380906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2098664410, i32 1108844032
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload103 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload103, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 101)
  %28 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %28, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %29 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %29, align 8
  %30 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %vbase.offset
  %31 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %31)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1794855832, i32 1108844032
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %41 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 449136866, i32 1998495400
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload105 = load volatile [101 x i8]*, [101 x i8]** %initial.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload105, i64 0, i64 0
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload102 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload102, i64 0, i64 0
  %call4 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay2, i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1737913725, i32 -229946438
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %found.reg2mem.0.found.reg2mem.0.found.reg2mem.0.found.reload111 = load volatile i32*, i32** %found.reg2mem, align 8
  store i32 0, i32* %found.reg2mem.0.found.reg2mem.0.found.reg2mem.0.found.reload111, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload138 = load volatile i32*, i32** %location.reg2mem, align 8
  store i32 -1, i32* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload138, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 542312492, i32 -229946438
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom = sext i32 %60 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload101 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload101, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %tobool6.not = icmp eq i8 %61, 0
  %62 = select i1 %tobool6.not, i32 689559181, i32 1061099821
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom8 = sext i32 %63 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload100 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload100, i64 0, i64 %idxprom8
  %64 = load i8, i8* %arrayidx9, align 1
  %cmp = icmp eq i8 %64, 40
  %65 = select i1 %cmp, i32 173360264, i32 1395360863
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -727750469, i32 -1176155496
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload137 = load volatile i32*, i32** %location.reg2mem, align 8
  store i32 %75, i32* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload137, align 4
  %found.reg2mem.0.found.reg2mem.0.found.reg2mem.0.found.reload110 = load volatile i32*, i32** %found.reg2mem, align 8
  store i32 1, i32* %found.reg2mem.0.found.reg2mem.0.found.reg2mem.0.found.reload110, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1274609036, i32 -1176155496
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -918473338, i32 1071085405
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom10 = sext i32 %94 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload99 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload99, i64 0, i64 %idxprom10
  %95 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %95, 41
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 428293507, i32 1071085405
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %105 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1036799133, i32 -1777544512
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %found.reg2mem.0.found.reg2mem.0.found.reg2mem.0.found.reload109 = load volatile i32*, i32** %found.reg2mem, align 8
  store i32 1, i32* %found.reg2mem.0.found.reg2mem.0.found.reg2mem.0.found.reload109, align 4
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload136 = load volatile i32*, i32** %location.reg2mem, align 8
  %106 = load i32, i32* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload136, align 4
  %cmp15 = icmp eq i32 %106, -1
  %107 = select i1 %cmp15, i32 1467646371, i32 1105164241
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom17 = sext i32 %108 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload98 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload98, i64 0, i64 %idxprom17
  store i8 63, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload135 = load volatile i32*, i32** %location.reg2mem, align 8
  %109 = load i32, i32* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload135, align 4
  %idxprom19 = sext i32 %109 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload97 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload97, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom21 = sext i32 %110 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload96 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload96, i64 0, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload134 = load volatile i32*, i32** %location.reg2mem, align 8
  store i32 -1, i32* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload134, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom25 = sext i32 %111 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload95 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload95, i64 0, i64 %idxprom25
  %112 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %112, 63
  %113 = select i1 %cmp28.not, i32 -1833079659, i32 -1363228513
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom29 = sext i32 %114 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload94 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload94, i64 0, i64 %idxprom29
  %115 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %115, 36
  %116 = select i1 %cmp32.not, i32 -1833079659, i32 1021071313
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom34 = sext i32 %117 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload93 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload93, i64 0, i64 %idxprom34
  %118 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %118, 40
  %119 = select i1 %cmp37.not, i32 -1833079659, i32 2064058391
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 212895652, i32 790624003
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom39 = sext i32 %129 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload92 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload92, i64 0, i64 %idxprom39
  %130 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %130, 41
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1728335709, i32 790624003
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %140 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -58026847, i32 -1833079659
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom44 = sext i32 %141 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload91 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload91, i64 0, i64 %idxprom44
  store i8 32, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload133 = load volatile i32*, i32** %location.reg2mem, align 8
  %144 = load i32, i32* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload133, align 4
  %cmp47.not = icmp eq i32 %144, -1
  %145 = select i1 %cmp47.not, i32 1852485500, i32 -120000544
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload132 = load volatile i32*, i32** %location.reg2mem, align 8
  %146 = load i32, i32* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload132, align 4
  %idxprom49 = sext i32 %146 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload90 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload90, i64 0, i64 %idxprom49
  store i8 36, i8* %arrayidx50, align 1
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload131 = load volatile i32*, i32** %location.reg2mem, align 8
  store i32 -1, i32* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload131, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -243709306, i32 666703013
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %found.reg2mem.0.found.reg2mem.0.found.reg2mem.0.found.reload108 = load volatile i32*, i32** %found.reg2mem, align 8
  %156 = load i32, i32* %found.reg2mem.0.found.reg2mem.0.found.reg2mem.0.found.reload108, align 4
  %tobool52 = icmp ne i32 %156, 0
  store i1 %tobool52, i1* %tobool52.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1271144907, i32 666703013
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %tobool52.reg2mem.0.tobool52.reg2mem.0.tobool52.reg2mem.0.tobool52.reload = load volatile i1, i1* %tobool52.reg2mem, align 1
  %166 = select i1 %tobool52.reg2mem.0.tobool52.reg2mem.0.tobool52.reg2mem.0.tobool52.reload, i32 -1691654664, i32 1887845782
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload = load volatile [101 x i8]*, [101 x i8]** %initial.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [101 x i8], [101 x i8]* %initial.reg2mem.0.initial.reg2mem.0.initial.reg2mem.0.initial.reload, i64 0, i64 0
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay53)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload89 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arraydecay56 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload89, i64 0, i64 0
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8* %arraydecay56)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload88 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload88, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %167 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %167, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %168 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %168, align 8
  %169 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %169, i64 %vbase.offsetalteredBB
  %170 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %170)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %found.reg2mem.0.found.reg2mem.0.found.reg2mem.0.found.reload107 = load volatile i32*, i32** %found.reg2mem, align 8
  store i32 0, i32* %found.reg2mem.0.found.reg2mem.0.found.reg2mem.0.found.reload107, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload130 = load volatile i32*, i32** %location.reg2mem, align 8
  store i32 -1, i32* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload130, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload = load volatile i32*, i32** %location.reg2mem, align 8
  store i32 %171, i32* %location.reg2mem.0.location.reg2mem.0.location.reg2mem.0.location.reload, align 4
  %found.reg2mem.0.found.reg2mem.0.found.reg2mem.0.found.reload106 = load volatile i32*, i32** %found.reg2mem, align 8
  store i32 1, i32* %found.reg2mem.0.found.reg2mem.0.found.reg2mem.0.found.reload106, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload87 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %found.reg2mem.0.found.reg2mem.0.found.reg2mem.0.found.reload = load volatile i32*, i32** %found.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1681976606, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1681976606, label %first
    i32 811253756, label %originalBB
    i32 -668123798, label %originalBBpart2
    i32 -1751370663, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 811253756, i32 -1751370663
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
  %17 = select i1 %16, i32 -668123798, i32 -1751370663
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 811253756, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
