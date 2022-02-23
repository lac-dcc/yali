; ModuleID = 'build_ollvm/programs/54/1065.ll'
source_filename = "source-C-CXX/54/1065.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -123472126, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -123472126, label %first
    i32 -112838850, label %originalBB
    i32 -786713523, label %originalBBpart2
    i32 -498743358, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -112838850, i32 -498743358
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -786713523, i32 -498743358
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -112838850, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %inum = alloca [1000 x i32], align 16
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %cnum = alloca [1000 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %e)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %0 = add i32 %conv, -1
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %inum, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ 0, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -58750544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -58750544, label %for.cond
    i32 1041134128, label %for.body
    i32 -2096874062, label %originalBB
    i32 423384441, label %originalBBpart2
    i32 -1004668214, label %land.lhs.true
    i32 2061436989, label %if.then
    i32 947725816, label %originalBB93
    i32 1167045072, label %originalBBpart2107
    i32 1407053864, label %if.else
    i32 563093997, label %land.lhs.true21
    i32 -1443572572, label %originalBB109
    i32 -1999221522, label %originalBBpart2111
    i32 907053490, label %if.then26
    i32 1405226605, label %originalBB113
    i32 1341478021, label %originalBBpart2140
    i32 1484246317, label %if.else34
    i32 1492192546, label %if.end
    i32 -1795024163, label %originalBB142
    i32 1357165107, label %originalBBpart2144
    i32 -1775557050, label %if.end43
    i32 2062545767, label %for.inc
    i32 999098822, label %for.end
    i32 -1890730052, label %for.cond45
    i32 -415261106, label %for.body47
    i32 -1692575175, label %for.inc51
    i32 2049492906, label %for.end53
    i32 -1454534957, label %if.then57
    i32 1436807863, label %if.end60
    i32 1963632091, label %originalBB146
    i32 -1706273213, label %originalBBpart2148
    i32 -1220539368, label %for.cond61
    i32 737795533, label %originalBB150
    i32 -546497679, label %originalBBpart2152
    i32 2103898109, label %for.body63
    i32 -72302968, label %land.lhs.true65
    i32 -1958731316, label %if.then67
    i32 615590845, label %originalBB154
    i32 -2089203230, label %originalBBpart2160
    i32 1896475659, label %if.else72
    i32 -993457345, label %if.end78
    i32 732659296, label %originalBB162
    i32 -1898886384, label %originalBBpart2164
    i32 99729311, label %for.inc79
    i32 -2071345579, label %for.end81
    i32 227185609, label %for.cond83
    i32 -885365544, label %for.body85
    i32 295902573, label %originalBB166
    i32 2113038148, label %originalBBpart2168
    i32 -2969619, label %for.inc89
    i32 -785952025, label %for.end91
    i32 -645828574, label %originalBBalteredBB
    i32 1676568556, label %originalBB93alteredBB
    i32 -2077610873, label %originalBB109alteredBB
    i32 -737565249, label %originalBB113alteredBB
    i32 798210701, label %originalBB142alteredBB
    i32 -1780810870, label %originalBB146alteredBB
    i32 73620191, label %originalBB150alteredBB
    i32 925619880, label %originalBB154alteredBB
    i32 507107790, label %originalBB162alteredBB
    i32 474818899, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2168, %originalBB166, %for.body85, %for.cond83, %for.end81, %for.inc79, %originalBBpart2164, %originalBB162, %if.end78, %if.else72, %originalBBpart2160, %originalBB154, %if.then67, %land.lhs.true65, %for.body63, %originalBBpart2152, %originalBB150, %for.cond61, %originalBBpart2148, %originalBB146, %if.end60, %if.then57, %for.end53, %for.inc51, %for.body47, %for.cond45, %for.end, %for.inc, %if.end43, %originalBBpart2144, %originalBB142, %if.end, %if.else34, %originalBBpart2140, %originalBB113, %if.then26, %originalBBpart2111, %originalBB109, %land.lhs.true21, %if.else, %originalBBpart2107, %originalBB93, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %220, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %217, %originalBB93alteredBB ], [ %p.0, %originalBBalteredBB ], [ %214, %for.inc89 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %for.body85 ], [ %p.0, %for.cond83 ], [ %193, %for.end81 ], [ %p.0, %for.inc79 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %if.end78 ], [ %p.0, %if.else72 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB154 ], [ %p.0, %if.then67 ], [ %p.0, %land.lhs.true65 ], [ %p.0, %for.body63 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %for.cond61 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %if.end60 ], [ %p.0, %if.then57 ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond45 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end43 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %if.end ], [ %.neg42, %if.else34 ], [ %p.0, %originalBBpart2140 ], [ %.neg43, %originalBB113 ], [ %p.0, %if.then26 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %land.lhs.true21 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2107 ], [ %35, %originalBB93 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB166alteredBB ], [ %number.0, %originalBB162alteredBB ], [ %number.0, %originalBB154alteredBB ], [ %number.0, %originalBB150alteredBB ], [ %number.0, %originalBB146alteredBB ], [ %number.0, %originalBB142alteredBB ], [ %number.0, %originalBB113alteredBB ], [ %number.0, %originalBB109alteredBB ], [ %number.0, %originalBB93alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %for.inc89 ], [ %number.0, %originalBBpart2168 ], [ %number.0, %originalBB166 ], [ %number.0, %for.body85 ], [ %number.0, %for.cond83 ], [ %number.0, %for.end81 ], [ %number.0, %for.inc79 ], [ %number.0, %originalBBpart2164 ], [ %number.0, %originalBB162 ], [ %number.0, %if.end78 ], [ %number.0, %if.else72 ], [ %number.0, %originalBBpart2160 ], [ %number.0, %originalBB154 ], [ %number.0, %if.then67 ], [ %number.0, %land.lhs.true65 ], [ %div, %for.body63 ], [ %number.0, %originalBBpart2152 ], [ %number.0, %originalBB150 ], [ %number.0, %for.cond61 ], [ %number.0, %originalBBpart2148 ], [ %number.0, %originalBB146 ], [ %number.0, %if.end60 ], [ %number.0, %if.then57 ], [ %113, %for.end53 ], [ %number.0, %for.inc51 ], [ %mul, %for.body47 ], [ %number.0, %for.cond45 ], [ %number.0, %for.end ], [ %number.0, %for.inc ], [ %number.0, %if.end43 ], [ %number.0, %originalBBpart2144 ], [ %number.0, %originalBB142 ], [ %number.0, %if.end ], [ %number.0, %if.else34 ], [ %number.0, %originalBBpart2140 ], [ %number.0, %originalBB113 ], [ %number.0, %if.then26 ], [ %number.0, %originalBBpart2111 ], [ %number.0, %originalBB109 ], [ %number.0, %land.lhs.true21 ], [ %number.0, %if.else ], [ %number.0, %originalBBpart2107 ], [ %number.0, %originalBB93 ], [ %number.0, %if.then ], [ %number.0, %land.lhs.true ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %for.body ], [ %number.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %i.0, %for.end81 ], [ %.neg, %for.inc79 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end78 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i.0, %if.end60 ], [ %i.0, %if.then57 ], [ %i.0, %for.end53 ], [ %.neg40, %for.inc51 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %107, %for.end ], [ %106, %for.inc ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB166alteredBB ], [ %temp.0, %originalBB162alteredBB ], [ %temp.0, %originalBB154alteredBB ], [ %temp.0, %originalBB150alteredBB ], [ %temp.0, %originalBB146alteredBB ], [ %temp.0, %originalBB142alteredBB ], [ %temp.0, %originalBB113alteredBB ], [ %temp.0, %originalBB109alteredBB ], [ %temp.0, %originalBB93alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc89 ], [ %temp.0, %originalBBpart2168 ], [ %temp.0, %originalBB166 ], [ %temp.0, %for.body85 ], [ %temp.0, %for.cond83 ], [ %temp.0, %for.end81 ], [ %temp.0, %for.inc79 ], [ %temp.0, %originalBBpart2164 ], [ %temp.0, %originalBB162 ], [ %temp.0, %if.end78 ], [ %temp.0, %if.else72 ], [ %temp.0, %originalBBpart2160 ], [ %temp.0, %originalBB154 ], [ %temp.0, %if.then67 ], [ %temp.0, %land.lhs.true65 ], [ %rem, %for.body63 ], [ %temp.0, %originalBBpart2152 ], [ %temp.0, %originalBB150 ], [ %temp.0, %for.cond61 ], [ %temp.0, %originalBBpart2148 ], [ %temp.0, %originalBB146 ], [ %temp.0, %if.end60 ], [ %temp.0, %if.then57 ], [ %temp.0, %for.end53 ], [ %temp.0, %for.inc51 ], [ %temp.0, %for.body47 ], [ %temp.0, %for.cond45 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end43 ], [ %temp.0, %originalBBpart2144 ], [ %temp.0, %originalBB142 ], [ %temp.0, %if.end ], [ %temp.0, %if.else34 ], [ %temp.0, %originalBBpart2140 ], [ %temp.0, %originalBB113 ], [ %temp.0, %if.then26 ], [ %temp.0, %originalBBpart2111 ], [ %temp.0, %originalBB109 ], [ %temp.0, %land.lhs.true21 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart2107 ], [ %temp.0, %originalBB93 ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 295902573, %originalBB166alteredBB ], [ 732659296, %originalBB162alteredBB ], [ 615590845, %originalBB154alteredBB ], [ 737795533, %originalBB150alteredBB ], [ 1963632091, %originalBB146alteredBB ], [ -1795024163, %originalBB142alteredBB ], [ 1405226605, %originalBB113alteredBB ], [ -1443572572, %originalBB109alteredBB ], [ 947725816, %originalBB93alteredBB ], [ -2096874062, %originalBBalteredBB ], [ 227185609, %for.inc89 ], [ -2969619, %originalBBpart2168 ], [ %213, %originalBB166 ], [ %203, %for.body85 ], [ %194, %for.cond83 ], [ 227185609, %for.end81 ], [ -1220539368, %for.inc79 ], [ 99729311, %originalBBpart2164 ], [ %192, %originalBB162 ], [ %183, %if.end78 ], [ -993457345, %if.else72 ], [ -993457345, %originalBBpart2160 ], [ %173, %originalBB154 ], [ %163, %if.then67 ], [ %154, %land.lhs.true65 ], [ %153, %for.body63 ], [ %151, %originalBBpart2152 ], [ %150, %originalBB150 ], [ %141, %for.cond61 ], [ -1220539368, %originalBBpart2148 ], [ %132, %originalBB146 ], [ %123, %if.end60 ], [ 1436807863, %if.then57 ], [ %114, %for.end53 ], [ -1890730052, %for.inc51 ], [ -1692575175, %for.body47 ], [ %108, %for.cond45 ], [ -1890730052, %for.end ], [ -58750544, %for.inc ], [ 2062545767, %if.end43 ], [ -1775557050, %originalBBpart2144 ], [ %105, %originalBB142 ], [ %96, %if.end ], [ 1492192546, %if.else34 ], [ 1492192546, %originalBBpart2140 ], [ %86, %originalBB113 ], [ %75, %if.then26 ], [ %66, %originalBBpart2111 ], [ %65, %originalBB109 ], [ %55, %land.lhs.true21 ], [ %46, %if.else ], [ -1775557050, %originalBBpart2107 ], [ %44, %originalBB93 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 1041134128, i32 999098822
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2096874062, i32 -645828574
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %11, 47
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 423384441, i32 -645828574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1004668214, i32 1407053864
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 58
  %23 = select i1 %cmp10, i32 2061436989, i32 1407053864
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 947725816, i32 1676568556
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom11
  %33 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %33 to i32
  %34 = add nsw i32 %conv13, -48
  %35 = add i32 %p.0, 1
  %idxprom15 = sext i32 %p.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %inum, i64 0, i64 %idxprom15
  store i32 %34, i32* %arrayidx16, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1167045072, i32 1676568556
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %45, 96
  %46 = select i1 %cmp20, i32 563093997, i32 1484246317
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1443572572, i32 -2077610873
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom22
  %56 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %56, 123
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1999221522, i32 -2077610873
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %66 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 907053490, i32 1484246317
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1405226605, i32 -737565249
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom27
  %76 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %76 to i32
  %77 = add nsw i32 %conv29, -87
  %.neg43 = add i32 %p.0, 1
  %idxprom32 = sext i32 %p.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %inum, i64 0, i64 %idxprom32
  store i32 %77, i32* %arrayidx33, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1341478021, i32 -737565249
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom35
  %87 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %87 to i32
  %.neg41 = add nsw i32 %conv37, -55
  %.neg42 = add i32 %p.0, 1
  %idxprom41 = sext i32 %p.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %inum, i64 0, i64 %idxprom41
  store i32 %.neg41, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1795024163, i32 798210701
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1357165107, i32 798210701
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %106 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %107 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %i.0, 0
  %108 = select i1 %cmp46, i32 -415261106, i32 2049492906
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %inum, i64 0, i64 %idxprom48
  %109 = load i32, i32* %arrayidx49, align 4
  %110 = add i32 %109, %number.0
  %111 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %110, %111
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %112 = load i32, i32* %arrayidx54, align 16
  %113 = add i32 %112, %number.0
  %cmp56 = icmp eq i32 %113, 0
  %114 = select i1 %cmp56, i32 -1454534957, i32 1436807863
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1963632091, i32 -1780810870
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1706273213, i32 -1780810870
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 737795533, i32 73620191
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %number.0, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -546497679, i32 73620191
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %151 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 2103898109, i32 -2071345579
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %152 = load i32, i32* %e, align 4
  %rem = srem i32 %number.0, %152
  %div = sdiv i32 %number.0, %152
  %cmp64 = icmp slt i32 %rem, 10
  %153 = select i1 %cmp64, i32 -72302968, i32 1896475659
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %temp.0, -1
  %154 = select i1 %cmp66, i32 -1958731316, i32 1896475659
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 615590845, i32 925619880
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %164 = trunc i32 %temp.0 to i8
  %conv69 = add i8 %164, 48
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom70
  store i8 %conv69, i8* %arrayidx71, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2089203230, i32 925619880
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %174 = trunc i32 %temp.0 to i8
  %conv75 = add i8 %174, 55
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 732659296, i32 507107790
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1898886384, i32 507107790
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %193 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp sgt i32 %p.0, -1
  %194 = select i1 %cmp84, i32 -885365544, i32 -785952025
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 295902573, i32 474818899
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %p.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom86
  %204 = load i8, i8* %arrayidx87, align 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %204)
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2113038148, i32 474818899
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %214 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom11alteredBB
  %215 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %215 to i32
  %216 = add nsw i32 %conv13alteredBB, -48
  %217 = add i32 %p.0, 1
  %idxprom15alteredBB = sext i32 %p.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %inum, i64 0, i64 %idxprom15alteredBB
  store i32 %216, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom27alteredBB
  %218 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %218 to i32
  %219 = add nsw i32 %conv29alteredBB, -87
  %220 = add i32 %p.0, 1
  %idxprom32alteredBB = sext i32 %p.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %inum, i64 0, i64 %idxprom32alteredBB
  store i32 %219, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %221 = trunc i32 %temp.0 to i8
  %conv69alteredBB = add i8 %221, 48
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom70alteredBB
  store i8 %conv69alteredBB, i8* %arrayidx71alteredBB, align 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %p.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom86alteredBB
  %222 = load i8, i8* %arrayidx87alteredBB, align 1
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %222)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
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
