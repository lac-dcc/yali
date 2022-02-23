; ModuleID = 'build_ollvm/programs/23/2302.ll'
source_filename = "source-C-CXX/23/2302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2302.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1128171779, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1128171779, label %first
    i32 1142378041, label %originalBB
    i32 -1919004935, label %originalBBpart2
    i32 -492869328, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1142378041, i32 -492869328
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
  %18 = select i1 %17, i32 -1919004935, i32 -492869328
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1142378041, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %str = alloca [3000 x i8], align 16
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 3000)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %shortest.0 = phi i8* [ null, %entry ], [ %shortest.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 9999, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %longest.0 = phi i8* [ null, %entry ], [ %longest.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -133554282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -133554282, label %for.cond
    i32 563447052, label %for.body
    i32 2017858737, label %land.lhs.true
    i32 -1245209676, label %land.lhs.true9
    i32 -1974175394, label %originalBB
    i32 -1482671870, label %originalBBpart2
    i32 1746544923, label %if.then
    i32 124025716, label %originalBB57
    i32 -774815125, label %originalBBpart270
    i32 -1683029069, label %if.else
    i32 176715955, label %if.then15
    i32 -1744388347, label %originalBB72
    i32 -81423017, label %originalBBpart274
    i32 1279044436, label %if.end
    i32 1092084005, label %if.then18
    i32 -2055209290, label %if.end22
    i32 433814848, label %lor.lhs.false
    i32 -1526209155, label %originalBB76
    i32 686810687, label %originalBBpart278
    i32 -998202413, label %if.then31
    i32 547638001, label %if.end32
    i32 1060109456, label %if.end33
    i32 1417639712, label %for.inc
    i32 611762572, label %for.end
    i32 -1499194398, label %for.cond35
    i32 -2098816051, label %for.body37
    i32 -1121378588, label %originalBB80
    i32 -1499915062, label %originalBBpart289
    i32 -1882193410, label %for.inc41
    i32 773266872, label %originalBB91
    i32 1333787706, label %originalBBpart295
    i32 1539550105, label %for.end43
    i32 1391353348, label %for.cond45
    i32 -2130932143, label %for.body47
    i32 -1262126426, label %originalBB97
    i32 1906469044, label %originalBBpart2103
    i32 -751085728, label %for.inc53
    i32 -494992102, label %for.end55
    i32 -755425777, label %originalBBalteredBB
    i32 1310125276, label %originalBB57alteredBB
    i32 -785631946, label %originalBB72alteredBB
    i32 -1008005284, label %originalBB76alteredBB
    i32 570305580, label %originalBB80alteredBB
    i32 1836807735, label %originalBB91alteredBB
    i32 1269189957, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2103, %originalBB97, %for.body47, %for.cond45, %for.end43, %originalBBpart295, %originalBB91, %for.inc41, %originalBBpart289, %originalBB80, %for.body37, %for.cond35, %for.end, %for.inc, %if.end33, %if.end32, %if.then31, %originalBBpart278, %originalBB76, %lor.lhs.false, %if.end22, %if.then18, %if.end, %originalBBpart274, %originalBB72, %if.then15, %if.else, %originalBBpart270, %originalBB57, %if.then, %originalBBpart2, %originalBB, %land.lhs.true9, %land.lhs.true, %for.body, %for.cond
  %shortest.0.be = phi i8* [ %shortest.0, %loopEntry ], [ %incdec.ptr52alteredBB, %originalBB97alteredBB ], [ %shortest.0, %originalBB91alteredBB ], [ %shortest.0, %originalBB80alteredBB ], [ %shortest.0, %originalBB76alteredBB ], [ %shortest.0, %originalBB72alteredBB ], [ %shortest.0, %originalBB57alteredBB ], [ %shortest.0, %originalBBalteredBB ], [ %shortest.0, %for.inc53 ], [ %shortest.0, %originalBBpart2103 ], [ %incdec.ptr52, %originalBB97 ], [ %shortest.0, %for.body47 ], [ %shortest.0, %for.cond45 ], [ %shortest.0, %for.end43 ], [ %shortest.0, %originalBBpart295 ], [ %shortest.0, %originalBB91 ], [ %shortest.0, %for.inc41 ], [ %shortest.0, %originalBBpart289 ], [ %shortest.0, %originalBB80 ], [ %shortest.0, %for.body37 ], [ %shortest.0, %for.cond35 ], [ %shortest.0, %for.end ], [ %shortest.0, %for.inc ], [ %shortest.0, %if.end33 ], [ %shortest.0, %if.end32 ], [ %shortest.0, %if.then31 ], [ %shortest.0, %originalBBpart278 ], [ %shortest.0, %originalBB76 ], [ %shortest.0, %lor.lhs.false ], [ %shortest.0, %if.end22 ], [ %add.ptr21, %if.then18 ], [ %shortest.0, %if.end ], [ %shortest.0, %originalBBpart274 ], [ %shortest.0, %originalBB72 ], [ %shortest.0, %if.then15 ], [ %shortest.0, %if.else ], [ %shortest.0, %originalBBpart270 ], [ %shortest.0, %originalBB57 ], [ %shortest.0, %if.then ], [ %shortest.0, %originalBBpart2 ], [ %shortest.0, %originalBB ], [ %shortest.0, %land.lhs.true9 ], [ %shortest.0, %land.lhs.true ], [ %shortest.0, %for.body ], [ %shortest.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc53 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB97 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond45 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB91 ], [ %max.0, %for.inc41 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB80 ], [ %max.0, %for.body37 ], [ %max.0, %for.cond35 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end33 ], [ %max.0, %if.end32 ], [ %max.0, %if.then31 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %lor.lhs.false ], [ %max.0, %if.end22 ], [ %max.0, %if.then18 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %max.0, %if.then15 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB57 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true9 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB91alteredBB ], [ %min.0, %originalBB80alteredBB ], [ %min.0, %originalBB76alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %min.0, %originalBB57alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc53 ], [ %min.0, %originalBBpart2103 ], [ %min.0, %originalBB97 ], [ %min.0, %for.body47 ], [ %min.0, %for.cond45 ], [ %min.0, %for.end43 ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB91 ], [ %min.0, %for.inc41 ], [ %min.0, %originalBBpart289 ], [ %min.0, %originalBB80 ], [ %min.0, %for.body37 ], [ %min.0, %for.cond35 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end33 ], [ %min.0, %if.end32 ], [ %min.0, %if.then31 ], [ %min.0, %originalBBpart278 ], [ %min.0, %originalBB76 ], [ %min.0, %lor.lhs.false ], [ %min.0, %if.end22 ], [ %k.0, %if.then18 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart274 ], [ %min.0, %originalBB72 ], [ %min.0, %if.then15 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart270 ], [ %min.0, %originalBB57 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %land.lhs.true9 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %146, %for.inc53 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ 0, %for.end43 ], [ %i.0, %originalBBpart295 ], [ %115, %originalBB91 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 0, %for.end ], [ %.neg35, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end22 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %147, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end33 ], [ %k.0, %if.end32 ], [ 0, %if.then31 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.end22 ], [ %k.0, %if.then18 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then15 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart270 ], [ %.neg36, %originalBB57 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true9 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %longest.0.be = phi i8* [ %longest.0, %loopEntry ], [ %longest.0, %originalBB97alteredBB ], [ %longest.0, %originalBB91alteredBB ], [ %incdec.ptralteredBB, %originalBB80alteredBB ], [ %longest.0, %originalBB76alteredBB ], [ %add.ptralteredBB, %originalBB72alteredBB ], [ %longest.0, %originalBB57alteredBB ], [ %longest.0, %originalBBalteredBB ], [ %longest.0, %for.inc53 ], [ %longest.0, %originalBBpart2103 ], [ %longest.0, %originalBB97 ], [ %longest.0, %for.body47 ], [ %longest.0, %for.cond45 ], [ %longest.0, %for.end43 ], [ %longest.0, %originalBBpart295 ], [ %longest.0, %originalBB91 ], [ %longest.0, %for.inc41 ], [ %longest.0, %originalBBpart289 ], [ %incdec.ptr, %originalBB80 ], [ %longest.0, %for.body37 ], [ %longest.0, %for.cond35 ], [ %longest.0, %for.end ], [ %longest.0, %for.inc ], [ %longest.0, %if.end33 ], [ %longest.0, %if.end32 ], [ %longest.0, %if.then31 ], [ %longest.0, %originalBBpart278 ], [ %longest.0, %originalBB76 ], [ %longest.0, %lor.lhs.false ], [ %longest.0, %if.end22 ], [ %longest.0, %if.then18 ], [ %longest.0, %if.end ], [ %longest.0, %originalBBpart274 ], [ %add.ptr, %originalBB72 ], [ %longest.0, %if.then15 ], [ %longest.0, %if.else ], [ %longest.0, %originalBBpart270 ], [ %longest.0, %originalBB57 ], [ %longest.0, %if.then ], [ %longest.0, %originalBBpart2 ], [ %longest.0, %originalBB ], [ %longest.0, %land.lhs.true9 ], [ %longest.0, %land.lhs.true ], [ %longest.0, %for.body ], [ %longest.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1262126426, %originalBB97alteredBB ], [ 773266872, %originalBB91alteredBB ], [ -1121378588, %originalBB80alteredBB ], [ -1526209155, %originalBB76alteredBB ], [ -1744388347, %originalBB72alteredBB ], [ 124025716, %originalBB57alteredBB ], [ -1974175394, %originalBBalteredBB ], [ 1391353348, %for.inc53 ], [ -751085728, %originalBBpart2103 ], [ %145, %originalBB97 ], [ %134, %for.body47 ], [ %125, %for.cond45 ], [ 1391353348, %for.end43 ], [ -1499194398, %originalBBpart295 ], [ %124, %originalBB91 ], [ %114, %for.inc41 ], [ -1882193410, %originalBBpart289 ], [ %105, %originalBB80 ], [ %94, %for.body37 ], [ %85, %for.cond35 ], [ -1499194398, %for.end ], [ -133554282, %for.inc ], [ 1417639712, %if.end33 ], [ 1060109456, %if.end32 ], [ 547638001, %if.then31 ], [ %84, %originalBBpart278 ], [ %83, %originalBB76 ], [ %73, %lor.lhs.false ], [ %64, %if.end22 ], [ -2055209290, %if.then18 ], [ %62, %if.end ], [ 1279044436, %originalBBpart274 ], [ %61, %originalBB72 ], [ %52, %if.then15 ], [ %43, %if.else ], [ 1060109456, %originalBBpart270 ], [ %42, %originalBB57 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true9 ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 611762572, i32 563447052
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp4.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp4.not, i32 -1683029069, i32 2017858737
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom5
  %3 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %3, 44
  %4 = select i1 %cmp8.not, i32 -1683029069, i32 -1245209676
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1974175394, i32 -755425777
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom10
  %14 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp ne i8 %14, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1482671870, i32 -755425777
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %24 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1746544923, i32 -1683029069
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 124025716, i32 1310125276
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg36 = add i32 %k.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -774815125, i32 1310125276
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %k.0, %max.0
  %43 = select i1 %cmp14, i32 176715955, i32 1279044436
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1744388347, i32 -785631946
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idx.ext
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -81423017, i32 -785631946
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp17 = icmp slt i32 %k.0, %min.0
  %62 = select i1 %cmp17, i32 1092084005, i32 -2055209290
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %add.ptr21 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idx.ext20
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom23
  %63 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %63, 32
  %64 = select i1 %cmp26, i32 -998202413, i32 433814848
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1526209155, i32 -1008005284
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom27
  %74 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %74, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 686810687, i32 -1008005284
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %84 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -998202413, i32 547638001
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %max.0
  %85 = select i1 %cmp36, i32 -2098816051, i32 1539550105
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1121378588, i32 570305580
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idx.ext38 = sext i32 %max.0 to i64
  %95 = sub nsw i64 0, %idx.ext38
  %add.ptr39 = getelementptr inbounds i8, i8* %longest.0, i64 %95
  %96 = load i8, i8* %add.ptr39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %96)
  %incdec.ptr = getelementptr inbounds i8, i8* %longest.0, i64 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1499915062, i32 570305580
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 773266872, i32 1836807735
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1333787706, i32 1836807735
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %min.0
  %125 = select i1 %cmp46, i32 -2130932143, i32 -494992102
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1262126426, i32 1269189957
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idx.ext48 = sext i32 %min.0 to i64
  %135 = sub nsw i64 0, %idx.ext48
  %add.ptr50 = getelementptr inbounds i8, i8* %shortest.0, i64 %135
  %136 = load i8, i8* %add.ptr50, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %136)
  %incdec.ptr52 = getelementptr inbounds i8, i8* %shortest.0, i64 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1906469044, i32 1269189957
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idx.extalteredBB
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idx.ext38alteredBB = sext i32 %max.0 to i64
  %148 = sub nsw i64 0, %idx.ext38alteredBB
  %add.ptr39alteredBB = getelementptr inbounds i8, i8* %longest.0, i64 %148
  %149 = load i8, i8* %add.ptr39alteredBB, align 1
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %149)
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %longest.0, i64 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idx.ext48alteredBB = sext i32 %min.0 to i64
  %150 = sub nsw i64 0, %idx.ext48alteredBB
  %add.ptr50alteredBB = getelementptr inbounds i8, i8* %shortest.0, i64 %150
  %151 = load i8, i8* %add.ptr50alteredBB, align 1
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %151)
  %incdec.ptr52alteredBB = getelementptr inbounds i8, i8* %shortest.0, i64 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2302.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1512810890, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1512810890, label %first
    i32 1690538990, label %originalBB
    i32 -530754787, label %originalBBpart2
    i32 -1890761530, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1690538990, i32 -1890761530
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
  %17 = select i1 %16, i32 -530754787, i32 -1890761530
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1690538990, %originalBBalteredBB ]
  br label %loopEntry.outer
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
