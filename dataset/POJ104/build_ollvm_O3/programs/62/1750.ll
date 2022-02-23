; ModuleID = 'build_ollvm/programs/62/1750.ll'
source_filename = "source-C-CXX/62/1750.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1750.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1119856383, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1119856383, label %first
    i32 -317705306, label %originalBB
    i32 1424325159, label %originalBBpart2
    i32 975236656, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -317705306, i32 975236656
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
  %18 = select i1 %17, i32 1424325159, i32 975236656
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -317705306, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1899528605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1899528605, label %for.cond
    i32 880326880, label %originalBB
    i32 -1360806984, label %originalBBpart2
    i32 923700904, label %for.body
    i32 -1087565130, label %for.cond2
    i32 1220778894, label %for.body5
    i32 -733655387, label %for.inc
    i32 2108490830, label %for.end
    i32 -1548203385, label %for.inc9
    i32 98397707, label %for.end11
    i32 2031104468, label %originalBB93
    i32 669438837, label %originalBBpart295
    i32 -969796532, label %for.cond14
    i32 -1027498547, label %for.body17
    i32 423079042, label %for.cond18
    i32 286147658, label %for.body21
    i32 554879957, label %for.inc27
    i32 1638767245, label %originalBB97
    i32 255462014, label %originalBBpart299
    i32 1069244512, label %for.end29
    i32 8524665, label %for.inc30
    i32 -1365021832, label %for.end32
    i32 -1470973477, label %originalBB101
    i32 -588712400, label %originalBBpart2103
    i32 1599202172, label %for.cond33
    i32 1822981866, label %for.body36
    i32 614764586, label %originalBB105
    i32 -1727591900, label %originalBBpart2107
    i32 23708279, label %for.cond37
    i32 851693538, label %originalBB109
    i32 1919475118, label %originalBBpart2119
    i32 443722074, label %for.body40
    i32 -28339353, label %for.cond45
    i32 1109084374, label %for.body48
    i32 -1091797058, label %for.inc61
    i32 578768698, label %for.end63
    i32 -748928368, label %if.then
    i32 -1324993931, label %if.else
    i32 1504748336, label %if.end
    i32 -2135050576, label %originalBB121
    i32 -1862693992, label %originalBBpart2123
    i32 -220980624, label %for.inc76
    i32 -448968287, label %originalBB125
    i32 855323790, label %originalBBpart2140
    i32 1612371170, label %for.end78
    i32 -1999713643, label %originalBB142
    i32 -1181936559, label %originalBBpart2144
    i32 22782990, label %for.inc80
    i32 -96245605, label %originalBB146
    i32 -1999752022, label %originalBBpart2154
    i32 -1647002445, label %for.end82
    i32 -1502635238, label %originalBBalteredBB
    i32 -107512449, label %originalBB93alteredBB
    i32 353451703, label %originalBB97alteredBB
    i32 -1568057911, label %originalBB101alteredBB
    i32 -1862688924, label %originalBB105alteredBB
    i32 203126662, label %originalBB109alteredBB
    i32 930026940, label %originalBB121alteredBB
    i32 198634209, label %originalBB125alteredBB
    i32 679581853, label %originalBB142alteredBB
    i32 865444928, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB146, %for.inc80, %originalBBpart2144, %originalBB142, %for.end78, %originalBBpart2140, %originalBB125, %for.inc76, %originalBBpart2123, %originalBB121, %if.end, %if.else, %if.then, %for.end63, %for.inc61, %for.body48, %for.cond45, %for.body40, %originalBBpart2119, %originalBB109, %for.cond37, %originalBBpart2107, %originalBB105, %for.body36, %for.cond33, %originalBBpart2103, %originalBB101, %for.end32, %for.inc30, %for.end29, %originalBBpart299, %originalBB97, %for.inc27, %for.body21, %for.cond18, %for.body17, %for.cond14, %originalBBpart295, %originalBB93, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %215, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2154 ], [ %.neg, %originalBB146 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %for.end32 ], [ %69, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end11 ], [ %25, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %214, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %213, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2140 ], [ %.neg34, %originalBB125 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart299 ], [ %59, %originalBB97 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB146 ], [ %l.0, %for.inc80 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %for.end78 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB125 ], [ %l.0, %for.inc76 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.end63 ], [ %137, %for.inc61 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond45 ], [ 0, %for.body40 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB109 ], [ %l.0, %for.cond37 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond33 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %for.end29 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %for.inc27 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond18 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond14 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %for.end11 ], [ %l.0, %for.inc9 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body5 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -96245605, %originalBB146alteredBB ], [ -1999713643, %originalBB142alteredBB ], [ -448968287, %originalBB125alteredBB ], [ -2135050576, %originalBB121alteredBB ], [ 851693538, %originalBB109alteredBB ], [ 614764586, %originalBB105alteredBB ], [ -1470973477, %originalBB101alteredBB ], [ 1638767245, %originalBB97alteredBB ], [ 2031104468, %originalBB93alteredBB ], [ 880326880, %originalBBalteredBB ], [ 1599202172, %originalBBpart2154 ], [ %212, %originalBB146 ], [ %203, %for.inc80 ], [ 22782990, %originalBBpart2144 ], [ %194, %originalBB142 ], [ %185, %for.end78 ], [ 23708279, %originalBBpart2140 ], [ %176, %originalBB125 ], [ %167, %for.inc76 ], [ -220980624, %originalBBpart2123 ], [ %158, %originalBB121 ], [ %149, %if.end ], [ 1504748336, %if.else ], [ 1504748336, %if.then ], [ %138, %for.end63 ], [ -28339353, %for.inc61 ], [ -1091797058, %for.body48 ], [ %132, %for.cond45 ], [ -28339353, %for.body40 ], [ %129, %originalBBpart2119 ], [ %128, %originalBB109 ], [ %117, %for.cond37 ], [ 23708279, %originalBBpart2107 ], [ %108, %originalBB105 ], [ %99, %for.body36 ], [ %90, %for.cond33 ], [ 1599202172, %originalBBpart2103 ], [ %87, %originalBB101 ], [ %78, %for.end32 ], [ -969796532, %for.inc30 ], [ 8524665, %for.end29 ], [ 423079042, %originalBBpart299 ], [ %68, %originalBB97 ], [ %58, %for.inc27 ], [ 554879957, %for.body21 ], [ %49, %for.cond18 ], [ 423079042, %for.body17 ], [ %46, %for.cond14 ], [ -969796532, %originalBBpart295 ], [ %43, %originalBB93 ], [ %34, %for.end11 ], [ 1899528605, %for.inc9 ], [ -1548203385, %for.end ], [ -1087565130, %for.inc ], [ -733655387, %for.body5 ], [ %23, %for.cond2 ], [ -1087565130, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 880326880, i32 -1502635238
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x1, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1360806984, i32 -1502635238
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 923700904, i32 98397707
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %y1, align 4
  %22 = add i32 %21, -1
  %cmp4.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp4.not, i32 2108490830, i32 1220778894
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2031104468, i32 -107512449
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call12, i32* nonnull dereferenceable(4) %y2)
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 669438837, i32 -107512449
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* %x2, align 4
  %45 = add i32 %44, -1
  %cmp16.not = icmp sgt i32 %i.0, %45
  %46 = select i1 %cmp16.not, i32 -1365021832, i32 -1027498547
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %47 = load i32, i32* %y2, align 4
  %48 = add i32 %47, -1
  %cmp20.not = icmp sgt i32 %j.0, %48
  %49 = select i1 %cmp20.not, i32 1069244512, i32 286147658
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx25)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1638767245, i32 353451703
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 255462014, i32 353451703
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1470973477, i32 -1568057911
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -588712400, i32 -1568057911
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %88 = load i32, i32* %x1, align 4
  %89 = add i32 %88, -1
  %cmp35.not = icmp sgt i32 %i.0, %89
  %90 = select i1 %cmp35.not, i32 -1647002445, i32 1822981866
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 614764586, i32 -1862688924
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1727591900, i32 -1862688924
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 851693538, i32 203126662
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %118 = load i32, i32* %y2, align 4
  %119 = add i32 %118, -1
  %cmp39 = icmp sle i32 %j.0, %119
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1919475118, i32 203126662
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %129 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 443722074, i32 1612371170
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom41, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %130 = load i32, i32* %x2, align 4
  %131 = add i32 %130, -1
  %cmp47.not = icmp sgt i32 %l.0, %131
  %132 = select i1 %cmp47.not, i32 578768698, i32 1109084374
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %l.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %133 = load i32, i32* %arrayidx52, align 4
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom51, i64 %idxprom55
  %134 = load i32, i32* %arrayidx56, align 4
  %mul = mul nsw i32 %134, %133
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49, i64 %idxprom55
  %135 = load i32, i32* %arrayidx60, align 4
  %136 = add i32 %135, %mul
  store i32 %136, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %137 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %cmp64 = icmp eq i32 %j.0, 0
  %138 = select i1 %cmp64, i32 -748928368, i32 -1324993931
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65, i64 %idxprom67
  %139 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %139)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom71, i64 %idxprom73
  %140 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %140)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2135050576, i32 930026940
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1862693992, i32 930026940
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -448968287, i32 198634209
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 855323790, i32 198634209
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1999713643, i32 679581853
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1181936559, i32 679581853
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -96245605, i32 865444928
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1999752022, i32 865444928
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call84 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call12alteredBB, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1750.cpp() #0 section ".text.startup" {
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
