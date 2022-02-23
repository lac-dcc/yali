; ModuleID = 'build_ollvm/programs/48/446.ll'
source_filename = "source-C-CXX/48/446.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_446.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1005564828, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1005564828, label %first
    i32 567159386, label %originalBB
    i32 746042553, label %originalBBpart2
    i32 1704751861, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 567159386, i32 1704751861
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
  %18 = select i1 %17, i32 746042553, i32 1704751861
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 567159386, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  tail call void @_Z7panDuani(i32 1)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 500)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -19630290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -19630290, label %do.body
    i32 809501494, label %if.then
    i32 658270039, label %if.else
    i32 2141392994, label %if.end
    i32 -450269562, label %originalBB
    i32 1167154589, label %originalBBpart2
    i32 -2067670529, label %do.cond
    i32 1943087553, label %do.end
    i32 -825838480, label %for.cond
    i32 2016550257, label %for.body
    i32 -1658259615, label %for.cond2
    i32 2008007205, label %for.body5
    i32 -1691180662, label %for.cond8
    i32 2011178234, label %originalBB44
    i32 22325406, label %originalBBpart246
    i32 -1294814780, label %lor.lhs.false
    i32 -1218179116, label %if.then11
    i32 -1259497714, label %originalBB48
    i32 1229773986, label %originalBBpart250
    i32 -363987105, label %if.end12
    i32 -2025154109, label %if.then20
    i32 -971877295, label %originalBB52
    i32 -298408924, label %originalBBpart259
    i32 -887362477, label %if.end22
    i32 1520209723, label %for.inc
    i32 -2100637402, label %originalBB61
    i32 -654586261, label %originalBBpart280
    i32 2007173958, label %for.end
    i32 -34312456, label %if.then25
    i32 -1746664439, label %for.cond26
    i32 350610669, label %for.body28
    i32 405891275, label %originalBB82
    i32 561445936, label %originalBBpart295
    i32 -403115869, label %for.inc33
    i32 -28241499, label %for.end35
    i32 -1664257646, label %if.end37
    i32 1962318371, label %for.inc38
    i32 1262131490, label %originalBB97
    i32 -1226515830, label %originalBBpart2101
    i32 1377422913, label %for.end40
    i32 1849614514, label %for.inc41
    i32 1377244530, label %originalBB103
    i32 -183353755, label %originalBBpart2111
    i32 -656679193, label %for.end43
    i32 -1093225371, label %originalBBalteredBB
    i32 813146972, label %originalBB44alteredBB
    i32 1405826796, label %originalBB48alteredBB
    i32 744594899, label %originalBB52alteredBB
    i32 -1672774778, label %originalBB61alteredBB
    i32 -565265987, label %originalBB82alteredBB
    i32 1132473898, label %originalBB97alteredBB
    i32 -892642338, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB61alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB103, %for.inc41, %for.end40, %originalBBpart2101, %originalBB97, %for.inc38, %if.end37, %for.end35, %for.inc33, %originalBBpart295, %originalBB82, %for.body28, %for.cond26, %if.then25, %for.end, %originalBBpart280, %originalBB61, %for.inc, %if.end22, %originalBBpart259, %originalBB52, %if.then20, %if.end12, %originalBBpart250, %originalBB48, %if.then11, %lor.lhs.false, %originalBBpart246, %originalBB44, %for.cond8, %for.body5, %for.cond2, %for.body, %for.cond, %do.end, %do.cond, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %do.body
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB103alteredBB ], [ %g.0, %originalBB97alteredBB ], [ %g.0, %originalBB82alteredBB ], [ %g.0, %originalBB61alteredBB ], [ %165, %originalBB52alteredBB ], [ %g.0, %originalBB48alteredBB ], [ %g.0, %originalBB44alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2111 ], [ %g.0, %originalBB103 ], [ %g.0, %for.inc41 ], [ %g.0, %for.end40 ], [ %g.0, %originalBBpart2101 ], [ %g.0, %originalBB97 ], [ %g.0, %for.inc38 ], [ %g.0, %if.end37 ], [ %g.0, %for.end35 ], [ %g.0, %for.inc33 ], [ %g.0, %originalBBpart295 ], [ %g.0, %originalBB82 ], [ %g.0, %for.body28 ], [ %g.0, %for.cond26 ], [ %g.0, %if.then25 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart280 ], [ %g.0, %originalBB61 ], [ %g.0, %for.inc ], [ %g.0, %if.end22 ], [ %g.0, %originalBBpart259 ], [ %77, %originalBB52 ], [ %g.0, %if.then20 ], [ %g.0, %if.end12 ], [ %g.0, %originalBBpart250 ], [ %g.0, %originalBB48 ], [ %g.0, %if.then11 ], [ %g.0, %lor.lhs.false ], [ %g.0, %originalBBpart246 ], [ %g.0, %originalBB44 ], [ %g.0, %for.cond8 ], [ 0, %for.body5 ], [ %g.0, %for.cond2 ], [ %g.0, %for.body ], [ %g.0, %for.cond ], [ %g.0, %do.end ], [ %g.0, %do.cond ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.end ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %do.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBB44alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB103 ], [ %l.0, %for.inc41 ], [ %l.0, %for.end40 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB97 ], [ %l.0, %for.inc38 ], [ %l.0, %if.end37 ], [ %l.0, %for.end35 ], [ %127, %for.inc33 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB82 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond26 ], [ 0, %if.then25 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB61 ], [ %l.0, %for.inc ], [ %l.0, %if.end22 ], [ %l.0, %originalBBpart259 ], [ %l.0, %originalBB52 ], [ %l.0, %if.then20 ], [ %l.0, %if.end12 ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB48 ], [ %l.0, %if.then11 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart246 ], [ %l.0, %originalBB44 ], [ %l.0, %for.cond8 ], [ %l.0, %for.body5 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %do.end ], [ %l.0, %do.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %167, %originalBB82alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB44alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB103 ], [ %t.0, %for.inc41 ], [ %t.0, %for.end40 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB97 ], [ %t.0, %for.inc38 ], [ %t.0, %if.end37 ], [ %t.0, %for.end35 ], [ %t.0, %for.inc33 ], [ %t.0, %originalBBpart295 ], [ %.neg31, %originalBB82 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond26 ], [ %t.0, %if.then25 ], [ %j.0, %for.end ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB61 ], [ %t.0, %for.inc ], [ %t.0, %if.end22 ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB52 ], [ %t.0, %if.then20 ], [ %t.0, %if.end12 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %if.then11 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB44 ], [ %t.0, %for.cond8 ], [ %t.0, %for.body5 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB103 ], [ %m.0, %for.inc41 ], [ %m.0, %for.end40 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB97 ], [ %m.0, %for.inc38 ], [ %m.0, %if.end37 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB82 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond26 ], [ %m.0, %if.then25 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart280 ], [ %.neg32, %originalBB61 ], [ %m.0, %for.inc ], [ %m.0, %if.end22 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB52 ], [ %m.0, %if.then20 ], [ %m.0, %if.end12 ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %if.then11 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB44 ], [ %m.0, %for.cond8 ], [ %j.0, %for.body5 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %166, %originalBB61alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBB44alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB103 ], [ %n.0, %for.inc41 ], [ %n.0, %for.end40 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB97 ], [ %n.0, %for.inc38 ], [ %n.0, %if.end37 ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB82 ], [ %n.0, %for.body28 ], [ %n.0, %for.cond26 ], [ %n.0, %if.then25 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart280 ], [ %96, %originalBB61 ], [ %n.0, %for.inc ], [ %n.0, %if.end22 ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB52 ], [ %n.0, %if.then20 ], [ %n.0, %if.end12 ], [ %n.0, %originalBBpart250 ], [ %n.0, %originalBB48 ], [ %n.0, %if.then11 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart246 ], [ %n.0, %originalBB44 ], [ %n.0, %for.cond8 ], [ %26, %for.body5 ], [ %n.0, %for.cond2 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %169, %originalBB97alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2101 ], [ %137, %originalBB97 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %if.then25 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then20 ], [ %j.0, %if.end12 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then11 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %170, %originalBB103alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2111 ], [ %.neg30, %originalBB103 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %if.then25 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc ], [ %k.0, %if.end22 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB52 ], [ %k.0, %if.then20 ], [ %k.0, %if.end12 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %if.then11 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 2, %do.end ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then20 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then11 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %2, %if.then ], [ %i.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1377244530, %originalBB103alteredBB ], [ 1262131490, %originalBB97alteredBB ], [ 405891275, %originalBB82alteredBB ], [ -2100637402, %originalBB61alteredBB ], [ -971877295, %originalBB52alteredBB ], [ -1259497714, %originalBB48alteredBB ], [ 2011178234, %originalBB44alteredBB ], [ -450269562, %originalBBalteredBB ], [ -825838480, %originalBBpart2111 ], [ %164, %originalBB103 ], [ %155, %for.inc41 ], [ 1849614514, %for.end40 ], [ -1658259615, %originalBBpart2101 ], [ %146, %originalBB97 ], [ %136, %for.inc38 ], [ 1962318371, %if.end37 ], [ -1664257646, %for.end35 ], [ -1746664439, %for.inc33 ], [ -403115869, %originalBBpart295 ], [ %126, %originalBB82 ], [ %116, %for.body28 ], [ %107, %for.cond26 ], [ -1746664439, %if.then25 ], [ %106, %for.end ], [ -1691180662, %originalBBpart280 ], [ %105, %originalBB61 ], [ %95, %for.inc ], [ 1520209723, %if.end22 ], [ -887362477, %originalBBpart259 ], [ %86, %originalBB52 ], [ %76, %if.then20 ], [ %67, %if.end12 ], [ 2007173958, %originalBBpart250 ], [ %64, %originalBB48 ], [ %55, %if.then11 ], [ %46, %lor.lhs.false ], [ %45, %originalBBpart246 ], [ %44, %originalBB44 ], [ %35, %for.cond8 ], [ -1691180662, %for.body5 ], [ %24, %for.cond2 ], [ -1658259615, %for.body ], [ %22, %for.cond ], [ -825838480, %do.end ], [ -19630290, %do.cond ], [ -2067670529, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ 1943087553, %if.else ], [ 2141392994, %if.then ], [ %1, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 658270039, i32 809501494
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -450269562, i32 -1093225371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1167154589, i32 -1093225371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  %cmp1 = icmp slt i32 %k.0, %21
  %22 = select i1 %cmp1, i32 2016550257, i32 -656679193
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %.neg33.neg = add i32 %i.0, 1
  %23 = sub i32 %.neg33.neg, %k.0
  %cmp4 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp4, i32 2008007205, i32 1377422913
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = add i32 %j.0, -1
  %26 = add i32 %25, %k.0
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2011178234, i32 813146972
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp9 = icmp sge i32 %m.0, %n.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 22325406, i32 813146972
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %45 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1218179116, i32 -1294814780
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp10.not = icmp slt i32 %n.0, %i.0
  %46 = select i1 %cmp10.not, i32 -363987105, i32 -1218179116
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1259497714, i32 1405826796
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1229773986, i32 1405826796
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %m.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13
  %65 = load i8, i8* %arrayidx14, align 1
  %idxprom16 = sext i32 %n.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom16
  %66 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %65, %66
  %67 = select i1 %cmp19, i32 -2025154109, i32 -887362477
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -971877295, i32 744594899
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %77 = add i32 %g.0, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -298408924, i32 744594899
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2100637402, i32 -1672774778
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg32 = add i32 %m.0, 1
  %96 = add i32 %n.0, -1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -654586261, i32 -1672774778
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div = sdiv i32 %k.0, 2
  %cmp24 = icmp eq i32 %g.0, %div
  %106 = select i1 %cmp24, i32 -34312456, i32 -1664257646
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %l.0, %k.0
  %107 = select i1 %cmp27, i32 350610669, i32 -28241499
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 405891275, i32 -565265987
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg31 = add i32 %t.0, 1
  %idxprom30 = sext i32 %t.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom30
  %117 = load i8, i8* %arrayidx31, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %117)
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 561445936, i32 -565265987
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %127 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1262131490, i32 1132473898
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1226515830, i32 1132473898
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1377244530, i32 -892642338
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -183353755, i32 -892642338
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %166 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %t.0, 1
  %idxprom30alteredBB = sext i32 %t.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %168 = load i8, i8* %arrayidx31alteredBB, align 1
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %168)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z7panDuani(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1767285604, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1767285604, label %first
    i32 1600751547, label %if.then
    i32 -1073789948, label %originalBB
    i32 386745148, label %loopEntry.outer.backedge
    i32 -1697602520, label %if.end
    i32 -1707795616, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp.not, i32 -1697602520, i32 1600751547
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1073789948, i32 -1707795616
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 386745148, i32 -1707795616
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %call1alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %0, %first ], [ %9, %if.then ], [ %18, %originalBB ], [ -1073789948, %originalBBalteredBB ], [ -1697602520, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_446.cpp() #0 section ".text.startup" {
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
