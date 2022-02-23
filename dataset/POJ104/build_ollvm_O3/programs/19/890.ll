; ModuleID = 'build_ollvm/programs/19/890.ll'
source_filename = "source-C-CXX/19/890.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_890.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 531434137, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 531434137, label %first
    i32 2101114651, label %originalBB
    i32 -502338264, label %originalBBpart2
    i32 455157308, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2101114651, i32 455157308
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
  %18 = select i1 %17, i32 -502338264, i32 455157308
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2101114651, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [11 x i8], align 1
  %b = alloca [4 x i8], align 1
  %out = alloca [14 x i8], align 1
  %arraydecay47 = getelementptr inbounds [14 x i8], [14 x i8]* %out, i64 0, i64 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1930536669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1930536669, label %while.cond
    i32 -1888857253, label %originalBB
    i32 -1579319465, label %originalBBpart2
    i32 1398631928, label %while.body
    i32 -428149827, label %for.cond
    i32 -1533556048, label %for.body
    i32 1605985478, label %if.then
    i32 -1782238001, label %originalBB50
    i32 1790099224, label %originalBBpart252
    i32 917134903, label %if.end
    i32 -670831708, label %originalBB54
    i32 101834315, label %originalBBpart256
    i32 883531210, label %for.inc
    i32 -805628420, label %for.end
    i32 1707270565, label %for.cond14
    i32 -1015996378, label %for.body16
    i32 202719008, label %for.inc19
    i32 1637005663, label %originalBB58
    i32 453095806, label %originalBBpart268
    i32 1147961542, label %for.end21
    i32 -1372917944, label %for.cond22
    i32 -773607458, label %originalBB70
    i32 50570811, label %originalBBpart280
    i32 1294410055, label %for.body25
    i32 1241809696, label %originalBB82
    i32 206746950, label %originalBBpart2102
    i32 -463986710, label %for.inc32
    i32 868930514, label %for.end34
    i32 2131083494, label %for.cond36
    i32 2137327600, label %for.body38
    i32 2107450805, label %originalBB104
    i32 -789469766, label %originalBBpart2115
    i32 -762640940, label %for.inc44
    i32 -1030378880, label %for.end46
    i32 -2079547028, label %while.end
    i32 -2130296406, label %originalBBalteredBB
    i32 176330224, label %originalBB50alteredBB
    i32 -1677991989, label %originalBB54alteredBB
    i32 1912770587, label %originalBB58alteredBB
    i32 1077255000, label %originalBB70alteredBB
    i32 -1984172303, label %originalBB82alteredBB
    i32 1348887422, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end46, %for.inc44, %originalBBpart2115, %originalBB104, %for.body38, %for.cond36, %for.end34, %for.inc32, %originalBBpart2102, %originalBB82, %for.body25, %originalBBpart280, %originalBB70, %for.cond22, %for.end21, %originalBBpart268, %originalBB58, %for.inc19, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %151, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end46 ], [ %148, %for.inc44 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %126, %for.end34 ], [ %125, %for.inc32 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond22 ], [ %83, %for.end21 ], [ %j.0, %originalBBpart268 ], [ %73, %originalBB58 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB104alteredBB ], [ %temp.0, %originalBB82alteredBB ], [ %temp.0, %originalBB70alteredBB ], [ %temp.0, %originalBB58alteredBB ], [ %temp.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.end46 ], [ %temp.0, %for.inc44 ], [ %temp.0, %originalBBpart2115 ], [ %temp.0, %originalBB104 ], [ %temp.0, %for.body38 ], [ %temp.0, %for.cond36 ], [ %temp.0, %for.end34 ], [ %temp.0, %for.inc32 ], [ %temp.0, %originalBBpart2102 ], [ %temp.0, %originalBB82 ], [ %temp.0, %for.body25 ], [ %temp.0, %originalBBpart280 ], [ %temp.0, %originalBB70 ], [ %temp.0, %for.cond22 ], [ %temp.0, %for.end21 ], [ %temp.0, %originalBBpart268 ], [ %temp.0, %originalBB58 ], [ %temp.0, %for.inc19 ], [ %temp.0, %for.body16 ], [ %temp.0, %for.cond14 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart256 ], [ %temp.0, %originalBB54 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %temp.0, %if.then ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ 0, %while.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB104alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB70alteredBB ], [ %len.0, %originalBB58alteredBB ], [ %len.0, %originalBB54alteredBB ], [ %len.0, %originalBB50alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end46 ], [ %len.0, %for.inc44 ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB104 ], [ %len.0, %for.body38 ], [ %len.0, %for.cond36 ], [ %len.0, %for.end34 ], [ %len.0, %for.inc32 ], [ %len.0, %originalBBpart2102 ], [ %len.0, %originalBB82 ], [ %len.0, %for.body25 ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB70 ], [ %len.0, %for.cond22 ], [ %len.0, %for.end21 ], [ %len.0, %originalBBpart268 ], [ %len.0, %originalBB58 ], [ %len.0, %for.inc19 ], [ %len.0, %for.body16 ], [ %len.0, %for.cond14 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart256 ], [ %len.0, %originalBB54 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart252 ], [ %len.0, %originalBB50 ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2107450805, %originalBB104alteredBB ], [ 1241809696, %originalBB82alteredBB ], [ -773607458, %originalBB70alteredBB ], [ 1637005663, %originalBB58alteredBB ], [ -670831708, %originalBB54alteredBB ], [ -1782238001, %originalBB50alteredBB ], [ -1888857253, %originalBBalteredBB ], [ -1930536669, %for.end46 ], [ 2131083494, %for.inc44 ], [ -762640940, %originalBBpart2115 ], [ %147, %originalBB104 ], [ %136, %for.body38 ], [ %127, %for.cond36 ], [ 2131083494, %for.end34 ], [ -1372917944, %for.inc32 ], [ -463986710, %originalBBpart2102 ], [ %124, %originalBB82 ], [ %112, %for.body25 ], [ %103, %originalBBpart280 ], [ %102, %originalBB70 ], [ %92, %for.cond22 ], [ -1372917944, %for.end21 ], [ 1707270565, %originalBBpart268 ], [ %82, %originalBB58 ], [ %72, %for.inc19 ], [ 202719008, %for.body16 ], [ %62, %for.cond14 ], [ 1707270565, %for.end ], [ -428149827, %for.inc ], [ 883531210, %originalBBpart256 ], [ %61, %originalBB54 ], [ %52, %if.end ], [ 917134903, %originalBBpart252 ], [ %43, %originalBB50 ], [ %34, %if.then ], [ %25, %for.body ], [ %22, %for.cond ], [ -428149827, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1888857253, i32 -2130296406
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %vtable = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %9 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %9, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offset
  %10 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %10)
  %tobool = icmp ne i8* %call, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1579319465, i32 -2130296406
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1398631928, i32 -2079547028
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 11, i8 signext 32)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay5, i64 4, i8 signext 10)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = add i32 %len.0, -1
  %cmp.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp.not, i32 -805628420, i32 -1533556048
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %temp.0 to i64
  %add.ptr8 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idx.ext
  %23 = load i8, i8* %add.ptr8, align 1
  %idx.ext10 = sext i32 %i.0 to i64
  %add.ptr11 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idx.ext10
  %24 = load i8, i8* %add.ptr11, align 1
  %cmp13 = icmp slt i8 %23, %24
  %25 = select i1 %cmp13, i32 1605985478, i32 917134903
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1782238001, i32 176330224
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1790099224, i32 176330224
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -670831708, i32 -1677991989
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 101834315, i32 -1677991989
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %j.0, %temp.0
  %62 = select i1 %cmp15.not, i32 1147961542, i32 -1015996378
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %arrayidx18 = getelementptr inbounds [14 x i8], [14 x i8]* %out, i64 0, i64 %idxprom
  store i8 %63, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1637005663, i32 1912770587
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 453095806, i32 1912770587
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %83 = add i32 %temp.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -773607458, i32 1077255000
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %93 = add i32 %temp.0, 3
  %cmp24 = icmp sle i32 %j.0, %93
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 50570811, i32 1077255000
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %103 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1294410055, i32 868930514
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1241809696, i32 -1984172303
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %113 = xor i32 %temp.0, -1
  %114 = add i32 %j.0, %113
  %idxprom28 = sext i32 %114 to i64
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom28
  %115 = load i8, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [14 x i8], [14 x i8]* %out, i64 0, i64 %idxprom30
  store i8 %115, i8* %arrayidx31, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 206746950, i32 -1984172303
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %126 = add i32 %temp.0, 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, 14
  %127 = select i1 %cmp37, i32 2137327600, i32 -1030378880
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2107450805, i32 1348887422
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %137 = add i32 %j.0, -3
  %idxprom40 = sext i32 %137 to i64
  %arrayidx41 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom40
  %138 = load i8, i8* %arrayidx41, align 1
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [14 x i8], [14 x i8]* %out, i64 0, i64 %idxprom42
  store i8 %138, i8* %arrayidx43, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -789469766, i32 1348887422
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay47)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %vtablealteredBB = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %149 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %149, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offsetalteredBB
  %150 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %callalteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %150)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %152 = xor i32 %temp.0, -1
  %153 = add i32 %j.0, %152
  %idxprom28alteredBB = sext i32 %153 to i64
  %arrayidx29alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom28alteredBB
  %154 = load i8, i8* %arrayidx29alteredBB, align 1
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %out, i64 0, i64 %idxprom30alteredBB
  store i8 %154, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %j.0, -3
  %idxprom40alteredBB = sext i32 %155 to i64
  %arrayidx41alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %156 = load i8, i8* %arrayidx41alteredBB, align 1
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %out, i64 0, i64 %idxprom42alteredBB
  store i8 %156, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge
}

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_890.cpp() #0 section ".text.startup" {
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
