; ModuleID = 'build_ollvm/programs/24/1221.ll'
source_filename = "source-C-CXX/24/1221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j5.0 = phi i32 [ undef, %entry ], [ %j5.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i23.0 = phi i32 [ undef, %entry ], [ %i23.0.be, %loopEntry.backedge ]
  %i34.0 = phi i32 [ undef, %entry ], [ %i34.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 598766458, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 598766458, label %for.cond
    i32 571858357, label %originalBB
    i32 1308135836, label %originalBBpart2
    i32 -2098712895, label %for.body
    i32 -261589074, label %originalBB45
    i32 -512304528, label %originalBBpart247
    i32 1155850057, label %for.cond1
    i32 1565159604, label %for.body3
    i32 -1651094866, label %for.inc
    i32 1844786684, label %originalBB49
    i32 -339702238, label %originalBBpart255
    i32 -156390214, label %for.end
    i32 508787211, label %originalBB57
    i32 -1131914834, label %originalBBpart259
    i32 2144970925, label %for.cond6
    i32 -39692487, label %for.body8
    i32 824702516, label %if.then
    i32 486551991, label %if.end
    i32 -2033917549, label %for.inc17
    i32 -159403394, label %for.end19
    i32 354989911, label %for.inc20
    i32 851095853, label %originalBB61
    i32 1741314594, label %originalBBpart265
    i32 -1014902962, label %for.end22
    i32 1462759619, label %for.cond24
    i32 1988382565, label %for.body26
    i32 2125736164, label %if.then30
    i32 -508454111, label %if.end31
    i32 -1397740807, label %for.inc32
    i32 -1617490742, label %for.end33
    i32 1807696734, label %for.cond35
    i32 1778185810, label %originalBB67
    i32 -314271472, label %originalBBpart269
    i32 -945282437, label %for.body37
    i32 912340907, label %originalBB71
    i32 -1546049200, label %originalBBpart273
    i32 584249357, label %for.inc41
    i32 -1159522589, label %for.end43
    i32 -1786122888, label %originalBB75
    i32 -593215944, label %originalBBpart277
    i32 1710982081, label %originalBBalteredBB
    i32 -1534407334, label %originalBB45alteredBB
    i32 123801343, label %originalBB49alteredBB
    i32 -1712519416, label %originalBB57alteredBB
    i32 -1834013928, label %originalBB61alteredBB
    i32 -891149196, label %originalBB67alteredBB
    i32 217307426, label %originalBB71alteredBB
    i32 1938522219, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB75, %for.end43, %for.inc41, %originalBBpart273, %originalBB71, %for.body37, %originalBBpart269, %originalBB67, %for.cond35, %for.end33, %for.inc32, %if.end31, %if.then30, %for.body26, %for.cond24, %for.end22, %originalBBpart265, %originalBB61, %for.inc20, %for.end19, %for.inc17, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB49, %for.inc, %for.body3, %for.cond1, %originalBBpart247, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %167, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart265 ], [ %95, %originalBB61 ], [ %i.0, %for.inc20 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %166, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB75 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart255 ], [ %50, %originalBB49 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j5.0.be = phi i32 [ %j5.0, %loopEntry ], [ %j5.0, %originalBB75alteredBB ], [ %j5.0, %originalBB71alteredBB ], [ %j5.0, %originalBB67alteredBB ], [ %j5.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %j5.0, %originalBB49alteredBB ], [ %j5.0, %originalBB45alteredBB ], [ %j5.0, %originalBBalteredBB ], [ %j5.0, %originalBB75 ], [ %j5.0, %for.end43 ], [ %j5.0, %for.inc41 ], [ %j5.0, %originalBBpart273 ], [ %j5.0, %originalBB71 ], [ %j5.0, %for.body37 ], [ %j5.0, %originalBBpart269 ], [ %j5.0, %originalBB67 ], [ %j5.0, %for.cond35 ], [ %j5.0, %for.end33 ], [ %j5.0, %for.inc32 ], [ %j5.0, %if.end31 ], [ %j5.0, %if.then30 ], [ %j5.0, %for.body26 ], [ %j5.0, %for.cond24 ], [ %j5.0, %for.end22 ], [ %j5.0, %originalBBpart265 ], [ %j5.0, %originalBB61 ], [ %j5.0, %for.inc20 ], [ %j5.0, %for.end19 ], [ %85, %for.inc17 ], [ %j5.0, %if.end ], [ %j5.0, %if.then ], [ %j5.0, %for.body8 ], [ %j5.0, %for.cond6 ], [ %j5.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %j5.0, %for.end ], [ %j5.0, %originalBBpart255 ], [ %j5.0, %originalBB49 ], [ %j5.0, %for.inc ], [ %j5.0, %for.body3 ], [ %j5.0, %for.cond1 ], [ %j5.0, %originalBBpart247 ], [ %j5.0, %originalBB45 ], [ %j5.0, %for.body ], [ %j5.0, %originalBBpart2 ], [ %j5.0, %originalBB ], [ %j5.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB75alteredBB ], [ %len.0, %originalBB71alteredBB ], [ %len.0, %originalBB67alteredBB ], [ %len.0, %originalBB61alteredBB ], [ %len.0, %originalBB57alteredBB ], [ %len.0, %originalBB49alteredBB ], [ %len.0, %originalBB45alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB75 ], [ %len.0, %for.end43 ], [ %len.0, %for.inc41 ], [ %len.0, %originalBBpart273 ], [ %len.0, %originalBB71 ], [ %len.0, %for.body37 ], [ %len.0, %originalBBpart269 ], [ %len.0, %originalBB67 ], [ %len.0, %for.cond35 ], [ %len.0, %for.end33 ], [ %len.0, %for.inc32 ], [ %len.0, %if.end31 ], [ %i23.0, %if.then30 ], [ %len.0, %for.body26 ], [ %len.0, %for.cond24 ], [ 0, %for.end22 ], [ %len.0, %originalBBpart265 ], [ %len.0, %originalBB61 ], [ %len.0, %for.inc20 ], [ %len.0, %for.end19 ], [ %len.0, %for.inc17 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body8 ], [ %len.0, %for.cond6 ], [ %len.0, %originalBBpart259 ], [ %len.0, %originalBB57 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart255 ], [ %len.0, %originalBB49 ], [ %len.0, %for.inc ], [ %len.0, %for.body3 ], [ %len.0, %for.cond1 ], [ %len.0, %originalBBpart247 ], [ %len.0, %originalBB45 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %i23.0.be = phi i32 [ %i23.0, %loopEntry ], [ %i23.0, %originalBB75alteredBB ], [ %i23.0, %originalBB71alteredBB ], [ %i23.0, %originalBB67alteredBB ], [ %i23.0, %originalBB61alteredBB ], [ %i23.0, %originalBB57alteredBB ], [ %i23.0, %originalBB49alteredBB ], [ %i23.0, %originalBB45alteredBB ], [ %i23.0, %originalBBalteredBB ], [ %i23.0, %originalBB75 ], [ %i23.0, %for.end43 ], [ %i23.0, %for.inc41 ], [ %i23.0, %originalBBpart273 ], [ %i23.0, %originalBB71 ], [ %i23.0, %for.body37 ], [ %i23.0, %originalBBpart269 ], [ %i23.0, %originalBB67 ], [ %i23.0, %for.cond35 ], [ %i23.0, %for.end33 ], [ %108, %for.inc32 ], [ %i23.0, %if.end31 ], [ %i23.0, %if.then30 ], [ %i23.0, %for.body26 ], [ %i23.0, %for.cond24 ], [ 99, %for.end22 ], [ %i23.0, %originalBBpart265 ], [ %i23.0, %originalBB61 ], [ %i23.0, %for.inc20 ], [ %i23.0, %for.end19 ], [ %i23.0, %for.inc17 ], [ %i23.0, %if.end ], [ %i23.0, %if.then ], [ %i23.0, %for.body8 ], [ %i23.0, %for.cond6 ], [ %i23.0, %originalBBpart259 ], [ %i23.0, %originalBB57 ], [ %i23.0, %for.end ], [ %i23.0, %originalBBpart255 ], [ %i23.0, %originalBB49 ], [ %i23.0, %for.inc ], [ %i23.0, %for.body3 ], [ %i23.0, %for.cond1 ], [ %i23.0, %originalBBpart247 ], [ %i23.0, %originalBB45 ], [ %i23.0, %for.body ], [ %i23.0, %originalBBpart2 ], [ %i23.0, %originalBB ], [ %i23.0, %for.cond ]
  %i34.0.be = phi i32 [ %i34.0, %loopEntry ], [ %i34.0, %originalBB75alteredBB ], [ %i34.0, %originalBB71alteredBB ], [ %i34.0, %originalBB67alteredBB ], [ %i34.0, %originalBB61alteredBB ], [ %i34.0, %originalBB57alteredBB ], [ %i34.0, %originalBB49alteredBB ], [ %i34.0, %originalBB45alteredBB ], [ %i34.0, %originalBBalteredBB ], [ %i34.0, %originalBB75 ], [ %i34.0, %for.end43 ], [ %147, %for.inc41 ], [ %i34.0, %originalBBpart273 ], [ %i34.0, %originalBB71 ], [ %i34.0, %for.body37 ], [ %i34.0, %originalBBpart269 ], [ %i34.0, %originalBB67 ], [ %i34.0, %for.cond35 ], [ %len.0, %for.end33 ], [ %i34.0, %for.inc32 ], [ %i34.0, %if.end31 ], [ %i34.0, %if.then30 ], [ %i34.0, %for.body26 ], [ %i34.0, %for.cond24 ], [ %i34.0, %for.end22 ], [ %i34.0, %originalBBpart265 ], [ %i34.0, %originalBB61 ], [ %i34.0, %for.inc20 ], [ %i34.0, %for.end19 ], [ %i34.0, %for.inc17 ], [ %i34.0, %if.end ], [ %i34.0, %if.then ], [ %i34.0, %for.body8 ], [ %i34.0, %for.cond6 ], [ %i34.0, %originalBBpart259 ], [ %i34.0, %originalBB57 ], [ %i34.0, %for.end ], [ %i34.0, %originalBBpart255 ], [ %i34.0, %originalBB49 ], [ %i34.0, %for.inc ], [ %i34.0, %for.body3 ], [ %i34.0, %for.cond1 ], [ %i34.0, %originalBBpart247 ], [ %i34.0, %originalBB45 ], [ %i34.0, %for.body ], [ %i34.0, %originalBBpart2 ], [ %i34.0, %originalBB ], [ %i34.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1786122888, %originalBB75alteredBB ], [ 912340907, %originalBB71alteredBB ], [ 1778185810, %originalBB67alteredBB ], [ 851095853, %originalBB61alteredBB ], [ 508787211, %originalBB57alteredBB ], [ 1844786684, %originalBB49alteredBB ], [ -261589074, %originalBB45alteredBB ], [ 571858357, %originalBBalteredBB ], [ %165, %originalBB75 ], [ %156, %for.end43 ], [ 1807696734, %for.inc41 ], [ 584249357, %originalBBpart273 ], [ %146, %originalBB71 ], [ %136, %for.body37 ], [ %127, %originalBBpart269 ], [ %126, %originalBB67 ], [ %117, %for.cond35 ], [ 1807696734, %for.end33 ], [ 1462759619, %for.inc32 ], [ -1397740807, %if.end31 ], [ -1617490742, %if.then30 ], [ %107, %for.body26 ], [ %105, %for.cond24 ], [ 1462759619, %for.end22 ], [ 598766458, %originalBBpart265 ], [ %104, %originalBB61 ], [ %94, %for.inc20 ], [ 354989911, %for.end19 ], [ 2144970925, %for.inc17 ], [ -2033917549, %if.end ], [ 486551991, %if.then ], [ %80, %for.body8 ], [ %78, %for.cond6 ], [ 2144970925, %originalBBpart259 ], [ %77, %originalBB57 ], [ %68, %for.end ], [ 1155850057, %originalBBpart255 ], [ %59, %originalBB49 ], [ %49, %for.inc ], [ -1651094866, %for.body3 ], [ %39, %for.cond1 ], [ 1155850057, %originalBBpart247 ], [ %38, %originalBB45 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 571858357, i32 1710982081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
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
  %19 = select i1 %18, i32 1308135836, i32 1710982081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2098712895, i32 -1014902962
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -261589074, i32 -1534407334
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -512304528, i32 -1534407334
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %39 = select i1 %cmp2, i32 1565159604, i32 -156390214
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx4, align 4
  %mul = shl nsw i32 %40, 1
  store i32 %mul, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1844786684, i32 123801343
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -339702238, i32 123801343
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 508787211, i32 -1712519416
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1131914834, i32 -1712519416
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j5.0, 100
  %78 = select i1 %cmp7, i32 -39692487, i32 -159403394
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j5.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %79 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %79, 9
  %80 = select i1 %cmp11, i32 824702516, i32 486551991
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j5.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %81 = load i32, i32* %arrayidx13, align 4
  %82 = add i32 %81, -10
  store i32 %82, i32* %arrayidx13, align 4
  %.neg = add i32 %j5.0, 1
  %idxprom14 = sext i32 %.neg to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %83 = load i32, i32* %arrayidx15, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %85 = add i32 %j5.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 851095853, i32 -1834013928
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1741314594, i32 -1834013928
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %i23.0, -1
  %105 = select i1 %cmp25, i32 1988382565, i32 -1617490742
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i23.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %106 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %106, 0
  %107 = select i1 %cmp29.not, i32 -508454111, i32 2125736164
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %108 = add i32 %i23.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1778185810, i32 -891149196
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %i34.0, -1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -314271472, i32 -891149196
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %127 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -945282437, i32 -1159522589
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 912340907, i32 217307426
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i34.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %137 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1546049200, i32 217307426
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %147 = add i32 %i34.0, -1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1786122888, i32 1938522219
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -593215944, i32 1938522219
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i34.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %168 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %168)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
