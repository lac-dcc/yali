; ModuleID = 'build_ollvm/programs/67/722.ll'
source_filename = "source-C-CXX/67/722.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_722.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -2037743405, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2037743405, label %first
    i32 1983836664, label %originalBB
    i32 2090401988, label %originalBBpart2
    i32 886692687, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1983836664, i32 886692687
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2090401988, i32 886692687
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1983836664, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 6, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ 0, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ 0, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1843107120, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1843107120, label %for.cond
    i32 -1276857363, label %originalBB
    i32 -1129069933, label %originalBBpart2
    i32 -1298530286, label %for.body
    i32 -873725773, label %for.cond1
    i32 1390610022, label %for.body3
    i32 -1491852833, label %originalBB37
    i32 -821247778, label %originalBBpart239
    i32 1241353825, label %for.cond4
    i32 1213203539, label %for.body6
    i32 385946588, label %if.then
    i32 222193028, label %if.end
    i32 1261690364, label %for.inc
    i32 -1870525518, label %for.end
    i32 -405567219, label %if.then9
    i32 648937663, label %for.cond10
    i32 -102473780, label %for.body13
    i32 2022789569, label %if.then16
    i32 -1021519089, label %if.end17
    i32 -1609516657, label %originalBB41
    i32 1239069005, label %originalBBpart243
    i32 -1234026440, label %for.inc18
    i32 -1524962028, label %for.end20
    i32 -1141824702, label %if.then22
    i32 507559377, label %if.end29
    i32 516938143, label %originalBB45
    i32 1752632785, label %originalBBpart247
    i32 -687274163, label %if.end30
    i32 928976850, label %originalBB49
    i32 269616251, label %originalBBpart251
    i32 -904591616, label %for.inc31
    i32 -53963723, label %for.end33
    i32 619958165, label %for.inc34
    i32 1295909130, label %for.end36
    i32 -1591281656, label %originalBB53
    i32 -944740823, label %originalBBpart255
    i32 1373176885, label %originalBBalteredBB
    i32 -2055934521, label %originalBB37alteredBB
    i32 -258731486, label %originalBB41alteredBB
    i32 1500348337, label %originalBB45alteredBB
    i32 1952697266, label %originalBB49alteredBB
    i32 -1643013875, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB53, %for.end36, %for.inc34, %for.end33, %for.inc31, %originalBBpart251, %originalBB49, %if.end30, %originalBBpart247, %originalBB45, %if.end29, %if.then22, %for.end20, %for.inc18, %originalBBpart243, %originalBB41, %if.end17, %if.then16, %for.body13, %for.cond10, %if.then9, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart239, %originalBB37, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB53alteredBB ], [ %n1.0, %originalBB49alteredBB ], [ %n1.0, %originalBB45alteredBB ], [ %n1.0, %originalBB41alteredBB ], [ %n1.0, %originalBB37alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBB53 ], [ %n1.0, %for.end36 ], [ %n1.0, %for.inc34 ], [ %n1.0, %for.end33 ], [ %.neg19, %for.inc31 ], [ %n1.0, %originalBBpart251 ], [ %n1.0, %originalBB49 ], [ %n1.0, %if.end30 ], [ %n1.0, %originalBBpart247 ], [ %n1.0, %originalBB45 ], [ %n1.0, %if.end29 ], [ %n1.0, %if.then22 ], [ %n1.0, %for.end20 ], [ %n1.0, %for.inc18 ], [ %n1.0, %originalBBpart243 ], [ %n1.0, %originalBB41 ], [ %n1.0, %if.end17 ], [ %n1.0, %if.then16 ], [ %n1.0, %for.body13 ], [ %n1.0, %for.cond10 ], [ %n1.0, %if.then9 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %if.end ], [ %n1.0, %if.then ], [ %n1.0, %for.body6 ], [ %n1.0, %for.cond4 ], [ %n1.0, %originalBBpart239 ], [ %n1.0, %originalBB37 ], [ %n1.0, %for.body3 ], [ %n1.0, %for.cond1 ], [ 3, %for.body ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB53alteredBB ], [ %n2.0, %originalBB49alteredBB ], [ %n2.0, %originalBB45alteredBB ], [ %n2.0, %originalBB41alteredBB ], [ %n2.0, %originalBB37alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBB53 ], [ %n2.0, %for.end36 ], [ %n2.0, %for.inc34 ], [ %n2.0, %for.end33 ], [ %n2.0, %for.inc31 ], [ %n2.0, %originalBBpart251 ], [ %n2.0, %originalBB49 ], [ %n2.0, %if.end30 ], [ %n2.0, %originalBBpart247 ], [ %n2.0, %originalBB45 ], [ %n2.0, %if.end29 ], [ %n2.0, %if.then22 ], [ %n2.0, %for.end20 ], [ %n2.0, %for.inc18 ], [ %n2.0, %originalBBpart243 ], [ %n2.0, %originalBB41 ], [ %n2.0, %if.end17 ], [ %n2.0, %if.then16 ], [ %n2.0, %for.body13 ], [ %n2.0, %for.cond10 ], [ %42, %if.then9 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %if.end ], [ %n2.0, %if.then ], [ %n2.0, %for.body6 ], [ %n2.0, %for.cond4 ], [ %n2.0, %originalBBpart239 ], [ %n2.0, %originalBB37 ], [ %n2.0, %for.body3 ], [ %n2.0, %for.cond1 ], [ %n2.0, %for.body ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB53 ], [ %m.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB49 ], [ %m.0, %if.end30 ], [ %m.0, %originalBBpart247 ], [ %m.0, %originalBB45 ], [ %m.0, %if.end29 ], [ %m.0, %if.then22 ], [ %m.0, %for.end20 ], [ %m.0, %for.inc18 ], [ %m.0, %originalBBpart243 ], [ %m.0, %originalBB41 ], [ %m.0, %if.end17 ], [ %m.0, %if.then16 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond10 ], [ %m.0, %if.then9 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB37 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %k1.0, %originalBB45alteredBB ], [ %k1.0, %originalBB41alteredBB ], [ %k1.0, %originalBB37alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBB53 ], [ %k1.0, %for.end36 ], [ %k1.0, %for.inc34 ], [ %k1.0, %for.end33 ], [ %k1.0, %for.inc31 ], [ %k1.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %k1.0, %if.end30 ], [ %k1.0, %originalBBpart247 ], [ %k1.0, %originalBB45 ], [ %k1.0, %if.end29 ], [ %k1.0, %if.then22 ], [ %k1.0, %for.end20 ], [ %k1.0, %for.inc18 ], [ %k1.0, %originalBBpart243 ], [ %k1.0, %originalBB41 ], [ %k1.0, %if.end17 ], [ %k1.0, %if.then16 ], [ %k1.0, %for.body13 ], [ %k1.0, %for.cond10 ], [ %k1.0, %if.then9 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %if.end ], [ 1, %if.then ], [ %k1.0, %for.body6 ], [ %k1.0, %for.cond4 ], [ %k1.0, %originalBBpart239 ], [ %k1.0, %originalBB37 ], [ %k1.0, %for.body3 ], [ %k1.0, %for.cond1 ], [ %k1.0, %for.body ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB53alteredBB ], [ %k2.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %k2.0, %originalBB41alteredBB ], [ %k2.0, %originalBB37alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBB53 ], [ %k2.0, %for.end36 ], [ %k2.0, %for.inc34 ], [ %k2.0, %for.end33 ], [ %k2.0, %for.inc31 ], [ %k2.0, %originalBBpart251 ], [ %k2.0, %originalBB49 ], [ %k2.0, %if.end30 ], [ %k2.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %k2.0, %if.end29 ], [ %k2.0, %if.then22 ], [ %k2.0, %for.end20 ], [ %k2.0, %for.inc18 ], [ %k2.0, %originalBBpart243 ], [ %k2.0, %originalBB41 ], [ %k2.0, %if.end17 ], [ 1, %if.then16 ], [ %k2.0, %for.body13 ], [ %k2.0, %for.cond10 ], [ %k2.0, %if.then9 ], [ %k2.0, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %if.end ], [ %k2.0, %if.then ], [ %k2.0, %for.body6 ], [ %k2.0, %for.cond4 ], [ %k2.0, %originalBBpart239 ], [ %k2.0, %originalBB37 ], [ %k2.0, %for.body3 ], [ %k2.0, %for.cond1 ], [ %k2.0, %for.body ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ 3, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB53 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.end29 ], [ %j.0, %if.then22 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.end17 ], [ %j.0, %if.then16 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %if.then9 ], [ %j.0, %for.end ], [ %.neg20, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart239 ], [ 3, %originalBB37 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB53alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBB45alteredBB ], [ %x.0, %originalBB41alteredBB ], [ %x.0, %originalBB37alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB53 ], [ %x.0, %for.end36 ], [ %x.0, %for.inc34 ], [ %x.0, %for.end33 ], [ %x.0, %for.inc31 ], [ %x.0, %originalBBpart251 ], [ %x.0, %originalBB49 ], [ %x.0, %if.end30 ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB45 ], [ %x.0, %if.end29 ], [ %x.0, %if.then22 ], [ %x.0, %for.end20 ], [ %63, %for.inc18 ], [ %x.0, %originalBBpart243 ], [ %x.0, %originalBB41 ], [ %x.0, %if.end17 ], [ %x.0, %if.then16 ], [ %x.0, %for.body13 ], [ %x.0, %for.cond10 ], [ 3, %if.then9 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart239 ], [ %x.0, %originalBB37 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1591281656, %originalBB53alteredBB ], [ 928976850, %originalBB49alteredBB ], [ 516938143, %originalBB45alteredBB ], [ -1609516657, %originalBB41alteredBB ], [ -1491852833, %originalBB37alteredBB ], [ -1276857363, %originalBBalteredBB ], [ %118, %originalBB53 ], [ %109, %for.end36 ], [ -1843107120, %for.inc34 ], [ 619958165, %for.end33 ], [ -873725773, %for.inc31 ], [ -904591616, %originalBBpart251 ], [ %100, %originalBB49 ], [ %91, %if.end30 ], [ -687274163, %originalBBpart247 ], [ %82, %originalBB45 ], [ %73, %if.end29 ], [ -53963723, %if.then22 ], [ %64, %for.end20 ], [ 648937663, %for.inc18 ], [ -1234026440, %originalBBpart243 ], [ %62, %originalBB41 ], [ %53, %if.end17 ], [ -1524962028, %if.then16 ], [ %44, %for.body13 ], [ %43, %for.cond10 ], [ 648937663, %if.then9 ], [ %41, %for.end ], [ 1241353825, %for.inc ], [ 1261690364, %if.end ], [ -1870525518, %if.then ], [ %40, %for.body6 ], [ %39, %for.cond4 ], [ 1241353825, %originalBBpart239 ], [ %38, %originalBB37 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ -873725773, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1276857363, i32 1373176885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %m.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1129069933, i32 1373176885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1298530286, i32 1295909130
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %m.0, 2
  %cmp2.not = icmp sgt i32 %n1.0, %div
  %20 = select i1 %cmp2.not, i32 -53963723, i32 1390610022
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1491852833, i32 -2055934521
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -821247778, i32 -2055934521
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %j.0, %j.0
  %cmp5.not = icmp sgt i32 %mul, %n1.0
  %39 = select i1 %cmp5.not, i32 -1870525518, i32 1213203539
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %n1.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp7, i32 385946588, i32 222193028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %k1.0, 1
  %41 = select i1 %cmp8.not, i32 -687274163, i32 -405567219
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %42 = sub i32 %m.0, %n1.0
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %mul11 = mul nsw i32 %x.0, %x.0
  %cmp12.not = icmp sgt i32 %mul11, %n2.0
  %43 = select i1 %cmp12.not, i32 -1524962028, i32 -102473780
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %rem14 = srem i32 %n2.0, %x.0
  %cmp15 = icmp eq i32 %rem14, 0
  %44 = select i1 %cmp15, i32 2022789569, i32 -1021519089
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1609516657, i32 -258731486
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1239069005, i32 -258731486
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %63 = add i32 %x.0, 2
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21.not = icmp eq i32 %k2.0, 1
  %64 = select i1 %cmp21.not, i32 507559377, i32 -1141824702
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %m.0)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call24, i32 %n1.0)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call26, i32 %n2.0)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 516938143, i32 1500348337
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1752632785, i32 1500348337
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 928976850, i32 1952697266
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 269616251, i32 1952697266
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg19 = add i32 %n1.0, 2
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 2
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1591281656, i32 -1643013875
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -944740823, i32 -1643013875
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_722.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
