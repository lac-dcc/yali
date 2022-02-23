; ModuleID = 'build_ollvm/programs/54/1711.ll'
source_filename = "source-C-CXX/54/1711.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1711.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1043279756, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1043279756, label %first
    i32 -625975033, label %originalBB
    i32 2142738818, label %originalBBpart2
    i32 1920695399, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -625975033, i32 1920695399
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2142738818, i32 1920695399
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -625975033, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5timesii(i32 %a, i32 %n) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i64, align 8
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 952609017, i32 485999476
  %9 = select i1 %7, i32 -1692538201, i32 485999476
  %10 = select i1 %7, i32 -587810038, i32 716316059
  %11 = select i1 %7, i32 -168253418, i32 716316059
  %conv = sext i32 %a to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.06 = phi i64 [ undef, %entry ], [ %sum.06.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 1, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -752497875, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -752497875, label %for.cond
    i32 851003163, label %for.body
    i32 -282112488, label %for.inc
    i32 -168253418, label %originalBB
    i32 -587810038, label %originalBBpart2
    i32 -98751451, label %for.end
    i32 -1692538201, label %originalBB1
    i32 952609017, label %originalBBpart24
    i32 716316059, label %originalBBalteredBB
    i32 485999476, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %sum.06.be = phi i64 [ %sum.06, %loopEntry ], [ %sum.06, %originalBB1alteredBB ], [ %sum.06, %originalBBalteredBB ], [ %sum.0, %originalBB1 ], [ %sum.06, %for.end ], [ %sum.06, %originalBBpart2 ], [ %sum.06, %originalBB ], [ %sum.06, %for.inc ], [ %sum.06, %for.body ], [ %sum.06, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB1alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB1 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %mul, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB1alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB1 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1692538201, %originalBB1alteredBB ], [ -168253418, %originalBBalteredBB ], [ %8, %originalBB1 ], [ %9, %for.end ], [ -752497875, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.inc ], [ -282112488, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n
  %12 = select i1 %cmp.not, i32 -98751451, i32 851003163
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i64 %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  store i64 %sum.06, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  ret i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5inputPci(i8* %n, i32 %a) local_unnamed_addr #4 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %p28.reg2mem = alloca i32*, align 8
  %p16.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %out.reg2mem = alloca i64*, align 8
  %la.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i8**, align 8
  %.reg2mem108 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem108, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1103011571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1103011571, label %first
    i32 -1212341013, label %originalBB
    i32 -735737294, label %originalBBpart2
    i32 -1934112566, label %for.cond
    i32 263232817, label %for.body
    i32 113417180, label %originalBB49
    i32 1177951597, label %originalBBpart251
    i32 1983919678, label %if.then
    i32 366159805, label %if.else
    i32 -1183372525, label %if.then15
    i32 -1209990079, label %if.else27
    i32 624661220, label %originalBB53
    i32 1180950533, label %originalBBpart284
    i32 1871993693, label %if.end
    i32 390852196, label %originalBB86
    i32 -1047313408, label %originalBBpart288
    i32 363169330, label %if.end39
    i32 1963813605, label %originalBB90
    i32 -2078774003, label %originalBBpart292
    i32 457777866, label %for.inc
    i32 -3786040, label %originalBB94
    i32 -18675061, label %originalBBpart2105
    i32 801197619, label %for.end
    i32 846543965, label %originalBBalteredBB
    i32 1838064092, label %originalBB49alteredBB
    i32 -1415971749, label %originalBB53alteredBB
    i32 265985553, label %originalBB86alteredBB
    i32 1800077068, label %originalBB90alteredBB
    i32 2146208563, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %if.end39, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB53, %if.else27, %if.then15, %if.else, %if.then, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -3786040, %originalBB94alteredBB ], [ 1963813605, %originalBB90alteredBB ], [ 390852196, %originalBB86alteredBB ], [ 624661220, %originalBB53alteredBB ], [ 113417180, %originalBB49alteredBB ], [ -1212341013, %originalBBalteredBB ], [ -1934112566, %originalBBpart2105 ], [ %158, %originalBB94 ], [ %147, %for.inc ], [ 457777866, %originalBBpart292 ], [ %138, %originalBB90 ], [ %129, %if.end39 ], [ 363169330, %originalBBpart288 ], [ %120, %originalBB86 ], [ %111, %if.end ], [ 1871993693, %originalBBpart284 ], [ %102, %originalBB53 ], [ %81, %if.else27 ], [ 1871993693, %if.then15 ], [ %60, %if.else ], [ 363169330, %if.then ], [ %44, %originalBBpart251 ], [ %43, %originalBB49 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1934112566, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i1, i1* %.reg2mem108, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %8 = select i1 %7, i32 -1212341013, i32 846543965
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i8*, align 8
  store i8** %n.addr, i8*** %n.addr.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %out = alloca i64, align 8
  store i64* %out, i64** %out.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %p16 = alloca i32, align 4
  store i32* %p16, i32** %p16.reg2mem, align 8
  %p28 = alloca i32, align 4
  store i32* %p28, i32** %p28.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload117 = load volatile i8**, i8*** %n.addr.reg2mem, align 8
  store i8* %n, i8** %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload117, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload121 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload121, align 4
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload135 = load volatile i64*, i64** %out.reg2mem, align 8
  store i64 0, i64* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload135, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload116 = load volatile i8**, i8*** %n.addr.reg2mem, align 8
  %9 = load i8*, i8** %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload116, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #8
  %conv = trunc i64 %call to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload126 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload126, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload125 = load volatile i32*, i32** %la.reg2mem, align 8
  %10 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload125, align 4
  %11 = add i32 %10, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %11, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -735737294, i32 846543965
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %cmp = icmp sgt i32 %21, -1
  %22 = select i1 %cmp, i32 263232817, i32 801197619
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 113417180, i32 1838064092
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload115 = load volatile i8**, i8*** %n.addr.reg2mem, align 8
  %32 = load i8*, i8** %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload115, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i8, i8* %32, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp slt i8 %34, 58
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1177951597, i32 1838064092
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %44 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1983919678, i32 366159805
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload114 = load volatile i8**, i8*** %n.addr.reg2mem, align 8
  %45 = load i8*, i8** %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload114, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %45, i64 %idxprom3
  %47 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %47 to i32
  %48 = add nsw i32 %conv5, -48
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %48, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %49 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %conv7 = sext i32 %49 to i64
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload120 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %50 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload120, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload124 = load volatile i32*, i32** %la.reg2mem, align 8
  %51 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload124, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %53 = xor i32 %52, -1
  %54 = add i32 %51, %53
  %call10 = call i64 @_Z5timesii(i32 %50, i32 %54)
  %mul = mul nsw i64 %call10, %conv7
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload134 = load volatile i64*, i64** %out.reg2mem, align 8
  %55 = load i64, i64* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload134, align 8
  %56 = add i64 %55, %mul
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload133 = load volatile i64*, i64** %out.reg2mem, align 8
  store i64 %56, i64* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload133, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload113 = load volatile i8**, i8*** %n.addr.reg2mem, align 8
  %57 = load i8*, i8** %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload113, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %57, i64 %idxprom11
  %59 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %59, 91
  %60 = select i1 %cmp14, i32 -1183372525, i32 -1209990079
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload112 = load volatile i8**, i8*** %n.addr.reg2mem, align 8
  %61 = load i8*, i8** %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload112, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %61, i64 %idxprom17
  %63 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %63 to i32
  %64 = add nsw i32 %conv19, -55
  %p16.reg2mem.0.p16.reg2mem.0.p16.reg2mem.0.p16.reload153 = load volatile i32*, i32** %p16.reg2mem, align 8
  store i32 %64, i32* %p16.reg2mem.0.p16.reg2mem.0.p16.reg2mem.0.p16.reload153, align 4
  %p16.reg2mem.0.p16.reg2mem.0.p16.reg2mem.0.p16.reload = load volatile i32*, i32** %p16.reg2mem, align 8
  %65 = load i32, i32* %p16.reg2mem.0.p16.reg2mem.0.p16.reg2mem.0.p16.reload, align 4
  %conv21 = sext i32 %65 to i64
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload119 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %66 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload119, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload123 = load volatile i32*, i32** %la.reg2mem, align 8
  %67 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload123, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %69 = xor i32 %68, -1
  %70 = add i32 %67, %69
  %call24 = call i64 @_Z5timesii(i32 %66, i32 %70)
  %mul25 = mul nsw i64 %call24, %conv21
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload132 = load volatile i64*, i64** %out.reg2mem, align 8
  %71 = load i64, i64* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload132, align 8
  %72 = add i64 %71, %mul25
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload131 = load volatile i64*, i64** %out.reg2mem, align 8
  store i64 %72, i64* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload131, align 8
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 624661220, i32 -1415971749
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload111 = load volatile i8**, i8*** %n.addr.reg2mem, align 8
  %82 = load i8*, i8** %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload111, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom29 = sext i32 %83 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %82, i64 %idxprom29
  %84 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %84 to i32
  %85 = add nsw i32 %conv31, -87
  %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload156 = load volatile i32*, i32** %p28.reg2mem, align 8
  store i32 %85, i32* %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload156, align 4
  %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload155 = load volatile i32*, i32** %p28.reg2mem, align 8
  %86 = load i32, i32* %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload155, align 4
  %conv33 = sext i32 %86 to i64
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload118 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %87 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload118, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload122 = load volatile i32*, i32** %la.reg2mem, align 8
  %88 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload122, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %90 = xor i32 %89, -1
  %91 = add i32 %88, %90
  %call36 = call i64 @_Z5timesii(i32 %87, i32 %91)
  %mul37 = mul nsw i64 %call36, %conv33
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload130 = load volatile i64*, i64** %out.reg2mem, align 8
  %92 = load i64, i64* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload130, align 8
  %93 = add i64 %92, %mul37
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload129 = load volatile i64*, i64** %out.reg2mem, align 8
  store i64 %93, i64* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload129, align 8
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1180950533, i32 -1415971749
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 390852196, i32 265985553
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1047313408, i32 265985553
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1963813605, i32 1800077068
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2078774003, i32 1800077068
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -3786040, i32 2146208563
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %149 = add i32 %148, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -18675061, i32 2146208563
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload128 = load volatile i64*, i64** %out.reg2mem, align 8
  %159 = load i64, i64* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload128, align 8
  ret i64 %159

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload110 = load volatile i8**, i8*** %n.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i8**, i8*** %n.addr.reg2mem, align 8
  %160 = load i8*, i8** %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom29alteredBB = sext i32 %161 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %160, i64 %idxprom29alteredBB
  %162 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %162 to i32
  %163 = add nsw i32 %conv31alteredBB, -87
  %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload154 = load volatile i32*, i32** %p28.reg2mem, align 8
  store i32 %163, i32* %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload154, align 4
  %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload = load volatile i32*, i32** %p28.reg2mem, align 8
  %164 = load i32, i32* %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload, align 4
  %conv33alteredBB = sext i32 %164 to i64
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %165 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  %166 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %168 = xor i32 %167, -1
  %169 = add i32 %166, %168
  %call36alteredBB = call i64 @_Z5timesii(i32 %165, i32 %169)
  %mul37alteredBB = mul nsw i64 %call36alteredBB, %conv33alteredBB
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload127 = load volatile i64*, i64** %out.reg2mem, align 8
  %170 = load i64, i64* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload127, align 8
  %171 = add i64 %170, %mul37alteredBB
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile i64*, i64** %out.reg2mem, align 8
  store i64 %171, i64* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %173 = add i32 %172, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %173, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [1000 x i8], align 16
  %on = alloca [1000 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %0 = load i32, i32* %a, align 4
  %call4 = call i64 @_Z5inputPci(i8* nonnull %arraydecay, i32 %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %out.0 = phi i64 [ %call4, %entry ], [ %out.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1795778126, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1795778126, label %for.cond
    i32 -1682440840, label %for.body
    i32 909752717, label %for.inc
    i32 -660775935, label %originalBB
    i32 -1454148172, label %originalBBpart2
    i32 1657605389, label %for.end
    i32 -1270025470, label %originalBB48
    i32 -347493394, label %originalBBpart250
    i32 1372859468, label %for.cond9
    i32 289135095, label %for.body11
    i32 -567309411, label %for.cond12
    i32 -1605046539, label %for.body18
    i32 -893073319, label %originalBB52
    i32 -1180441542, label %originalBBpart280
    i32 824590670, label %for.inc23
    i32 -2035499039, label %for.end25
    i32 1110232180, label %if.then
    i32 -157179453, label %if.else
    i32 -151073663, label %if.end
    i32 -1165230073, label %for.inc32
    i32 1467646278, label %for.end34
    i32 -1579638844, label %originalBBalteredBB
    i32 -1394215277, label %originalBB48alteredBB
    i32 -1917557655, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc32, %if.end, %if.else, %if.then, %for.end25, %for.inc23, %originalBBpart280, %originalBB52, %for.body18, %for.cond12, %for.body11, %for.cond9, %originalBBpart250, %originalBB48, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %out.0.be = phi i64 [ %out.0, %loopEntry ], [ %76, %originalBB52alteredBB ], [ %out.0, %originalBB48alteredBB ], [ %out.0, %originalBBalteredBB ], [ %out.0, %for.inc32 ], [ %out.0, %if.end ], [ %out.0, %if.else ], [ %out.0, %if.then ], [ %out.0, %for.end25 ], [ %out.0, %for.inc23 ], [ %out.0, %originalBBpart280 ], [ %59, %originalBB52 ], [ %out.0, %for.body18 ], [ %out.0, %for.cond12 ], [ %out.0, %for.body11 ], [ %out.0, %for.cond9 ], [ %out.0, %originalBBpart250 ], [ %out.0, %originalBB48 ], [ %out.0, %for.end ], [ %out.0, %originalBBpart2 ], [ %out.0, %originalBB ], [ %out.0, %for.inc ], [ %out.0, %for.body ], [ %out.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %.neg, %originalBBalteredBB ], [ %l.0, %for.inc32 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.end25 ], [ %l.0, %for.inc23 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB52 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond12 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB48 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %13, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg20, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc32 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.end25 ], [ %69, %for.inc23 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB52 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond12 ], [ 0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -893073319, %originalBB52alteredBB ], [ -1270025470, %originalBB48alteredBB ], [ -660775935, %originalBBalteredBB ], [ 1372859468, %for.inc32 ], [ -1165230073, %if.end ], [ -151073663, %if.else ], [ -151073663, %if.then ], [ %70, %for.end25 ], [ -567309411, %for.inc23 ], [ 824590670, %originalBBpart280 ], [ %68, %originalBB52 ], [ %55, %for.body18 ], [ %46, %for.cond12 ], [ -567309411, %for.body11 ], [ %41, %for.cond9 ], [ 1372859468, %originalBBpart250 ], [ %40, %originalBB48 ], [ %31, %for.end ], [ -1795778126, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 909752717, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %b, align 4
  %conv7 = sext i32 %1 to i64
  %div = sdiv i64 %out.0, %conv7
  %2 = add i32 %l.0, -1
  %call8 = call i64 @_Z5timesii(i32 %1, i32 %2)
  %cmp.not = icmp slt i64 %div, %call8
  %3 = select i1 %cmp.not, i32 1657605389, i32 -1682440840
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -660775935, i32 -1579638844
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %l.0, 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1454148172, i32 -1579638844
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1270025470, i32 -1394215277
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -347493394, i32 -1394215277
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %l.0
  %41 = select i1 %cmp10, i32 289135095, i32 1467646278
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* %b, align 4
  %43 = xor i32 %i.0, -1
  %44 = add i32 %l.0, %43
  %call15 = call i64 @_Z5timesii(i32 %42, i32 %44)
  %45 = sub i64 %out.0, %call15
  %cmp17 = icmp sgt i64 %45, -1
  %46 = select i1 %cmp17, i32 -1605046539, i32 -2035499039
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -893073319, i32 -1917557655
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %57 = xor i32 %i.0, -1
  %58 = add i32 %l.0, %57
  %call21 = call i64 @_Z5timesii(i32 %56, i32 %58)
  %59 = sub i64 %out.0, %call21
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1180441542, i32 -1917557655
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %69 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %cmp26 = icmp slt i32 %p.0, 10
  %70 = select i1 %cmp26, i32 1110232180, i32 -157179453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = trunc i32 %p.0 to i8
  %conv27 = add i8 %71, 48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %on, i64 0, i64 %idxprom
  store i8 %conv27, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = trunc i32 %p.0 to i8
  %conv29 = add i8 %72, 55
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %on, i64 0, i64 %idxprom30
  store i8 %conv29, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %l.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %on, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %arraydecay37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %on, i64 0, i64 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay37)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %74 = xor i32 %i.0, -1
  %75 = add i32 %l.0, %74
  %call21alteredBB = call i64 @_Z5timesii(i32 %73, i32 %75)
  %76 = sub i64 %out.0, %call21alteredBB
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1711.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1995880326, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1995880326, label %first
    i32 -1333816227, label %originalBB
    i32 -1702937289, label %originalBBpart2
    i32 -1722456674, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1333816227, i32 -1722456674
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1702937289, i32 -1722456674
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1333816227, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
