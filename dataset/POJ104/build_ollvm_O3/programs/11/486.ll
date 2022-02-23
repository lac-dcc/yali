; ModuleID = 'build_ollvm/programs/11/486.ll'
source_filename = "source-C-CXX/11/486.cpp"
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
@num = global [16 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z7ComparePKvS0_(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #3 {
entry:
  %0 = bitcast i8* %elem1 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %elem2 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reload131.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem91 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem91, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -643080813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem128.0 = phi i1 [ undef, %entry ], [ %.reg2mem128.0.be, %loopEntry.backedge ]
  %.reg2mem130.0 = phi i1 [ undef, %entry ], [ %.reg2mem130.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -643080813, label %first
    i32 -1365292916, label %originalBB
    i32 -568261595, label %originalBBpart2
    i32 336399177, label %while.cond
    i32 -221609642, label %land.rhs
    i32 -178980909, label %land.end
    i32 -254412963, label %while.body
    i32 388876981, label %for.cond
    i32 1853757902, label %land.rhs9
    i32 1119530515, label %originalBB32
    i32 -1605181104, label %originalBBpart234
    i32 -1850384933, label %land.end11
    i32 -1933221556, label %originalBB36
    i32 -502653324, label %originalBBpart238
    i32 550473707, label %for.body
    i32 -1384712636, label %originalBB40
    i32 -656242972, label %originalBBpart242
    i32 -26469808, label %for.inc
    i32 -1965894709, label %originalBB44
    i32 -1070281468, label %originalBBpart258
    i32 1692084395, label %for.end
    i32 1613580934, label %for.cond12
    i32 -1153255569, label %for.body14
    i32 747498387, label %originalBB60
    i32 -331207088, label %originalBBpart272
    i32 -2047871600, label %for.cond17
    i32 139111832, label %for.body19
    i32 -1280977729, label %if.then
    i32 -727886956, label %if.end
    i32 522970196, label %originalBB74
    i32 -1040308890, label %originalBBpart276
    i32 -733453193, label %for.inc24
    i32 -1967429389, label %for.end26
    i32 -1198832774, label %for.inc27
    i32 -1058546923, label %originalBB78
    i32 611266274, label %originalBBpart288
    i32 -58658609, label %for.end29
    i32 22497814, label %while.end
    i32 373942366, label %originalBBalteredBB
    i32 -419880433, label %originalBB32alteredBB
    i32 1042437029, label %originalBB36alteredBB
    i32 352751222, label %originalBB40alteredBB
    i32 649788405, label %originalBB44alteredBB
    i32 -2059018290, label %originalBB60alteredBB
    i32 288019424, label %originalBB74alteredBB
    i32 1642705151, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.end29, %originalBBpart288, %originalBB78, %for.inc27, %for.end26, %for.inc24, %originalBBpart276, %originalBB74, %if.end, %if.then, %for.body19, %for.cond17, %originalBBpart272, %originalBB60, %for.body14, %for.cond12, %for.end, %originalBBpart258, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart238, %originalBB36, %land.end11, %originalBBpart234, %originalBB32, %land.rhs9, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1058546923, %originalBB78alteredBB ], [ 522970196, %originalBB74alteredBB ], [ 747498387, %originalBB60alteredBB ], [ -1965894709, %originalBB44alteredBB ], [ -1384712636, %originalBB40alteredBB ], [ -1933221556, %originalBB36alteredBB ], [ 1119530515, %originalBB32alteredBB ], [ -1365292916, %originalBBalteredBB ], [ 336399177, %for.end29 ], [ 1613580934, %originalBBpart288 ], [ %182, %originalBB78 ], [ %172, %for.inc27 ], [ -1198832774, %for.end26 ], [ -2047871600, %for.inc24 ], [ -733453193, %originalBBpart276 ], [ %161, %originalBB74 ], [ %152, %if.end ], [ -1967429389, %if.then ], [ %142, %for.body19 ], [ %138, %for.cond17 ], [ -2047871600, %originalBBpart272 ], [ %135, %originalBB60 ], [ %122, %for.body14 ], [ %113, %for.cond12 ], [ 1613580934, %for.end ], [ 388876981, %originalBBpart258 ], [ %108, %originalBB44 ], [ %97, %for.inc ], [ -26469808, %originalBBpart242 ], [ %88, %originalBB40 ], [ %77, %for.body ], [ %68, %originalBBpart238 ], [ %67, %originalBB36 ], [ %58, %land.end11 ], [ -1850384933, %originalBBpart234 ], [ %49, %originalBB32 ], [ %39, %land.rhs9 ], [ %30, %for.cond ], [ 388876981, %while.body ], [ %24, %land.end ], [ -178980909, %land.rhs ], [ %22, %while.cond ], [ 336399177, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem128.0.be = phi i1 [ %.reg2mem128.0, %loopEntry ], [ %.reg2mem128.0, %originalBB78alteredBB ], [ %.reg2mem128.0, %originalBB74alteredBB ], [ %.reg2mem128.0, %originalBB60alteredBB ], [ %.reg2mem128.0, %originalBB44alteredBB ], [ %.reg2mem128.0, %originalBB40alteredBB ], [ %.reg2mem128.0, %originalBB36alteredBB ], [ %.reg2mem128.0, %originalBB32alteredBB ], [ %.reg2mem128.0, %originalBBalteredBB ], [ %.reg2mem128.0, %for.end29 ], [ %.reg2mem128.0, %originalBBpart288 ], [ %.reg2mem128.0, %originalBB78 ], [ %.reg2mem128.0, %for.inc27 ], [ %.reg2mem128.0, %for.end26 ], [ %.reg2mem128.0, %for.inc24 ], [ %.reg2mem128.0, %originalBBpart276 ], [ %.reg2mem128.0, %originalBB74 ], [ %.reg2mem128.0, %if.end ], [ %.reg2mem128.0, %if.then ], [ %.reg2mem128.0, %for.body19 ], [ %.reg2mem128.0, %for.cond17 ], [ %.reg2mem128.0, %originalBBpart272 ], [ %.reg2mem128.0, %originalBB60 ], [ %.reg2mem128.0, %for.body14 ], [ %.reg2mem128.0, %for.cond12 ], [ %.reg2mem128.0, %for.end ], [ %.reg2mem128.0, %originalBBpart258 ], [ %.reg2mem128.0, %originalBB44 ], [ %.reg2mem128.0, %for.inc ], [ %.reg2mem128.0, %originalBBpart242 ], [ %.reg2mem128.0, %originalBB40 ], [ %.reg2mem128.0, %for.body ], [ %.reg2mem128.0, %originalBBpart238 ], [ %.reg2mem128.0, %originalBB36 ], [ %.reg2mem128.0, %land.end11 ], [ %.reg2mem128.0, %originalBBpart234 ], [ %.reg2mem128.0, %originalBB32 ], [ %.reg2mem128.0, %land.rhs9 ], [ %.reg2mem128.0, %for.cond ], [ %.reg2mem128.0, %while.body ], [ %.reg2mem128.0, %land.end ], [ %cmp, %land.rhs ], [ false, %while.cond ], [ %.reg2mem128.0, %originalBBpart2 ], [ %.reg2mem128.0, %originalBB ], [ %.reg2mem128.0, %first ]
  %.reg2mem130.0.be = phi i1 [ %.reg2mem130.0, %loopEntry ], [ %.reg2mem130.0, %originalBB78alteredBB ], [ %.reg2mem130.0, %originalBB74alteredBB ], [ %.reg2mem130.0, %originalBB60alteredBB ], [ %.reg2mem130.0, %originalBB44alteredBB ], [ %.reg2mem130.0, %originalBB40alteredBB ], [ %.reg2mem130.0, %originalBB36alteredBB ], [ %.reg2mem130.0, %originalBB32alteredBB ], [ %.reg2mem130.0, %originalBBalteredBB ], [ %.reg2mem130.0, %for.end29 ], [ %.reg2mem130.0, %originalBBpart288 ], [ %.reg2mem130.0, %originalBB78 ], [ %.reg2mem130.0, %for.inc27 ], [ %.reg2mem130.0, %for.end26 ], [ %.reg2mem130.0, %for.inc24 ], [ %.reg2mem130.0, %originalBBpart276 ], [ %.reg2mem130.0, %originalBB74 ], [ %.reg2mem130.0, %if.end ], [ %.reg2mem130.0, %if.then ], [ %.reg2mem130.0, %for.body19 ], [ %.reg2mem130.0, %for.cond17 ], [ %.reg2mem130.0, %originalBBpart272 ], [ %.reg2mem130.0, %originalBB60 ], [ %.reg2mem130.0, %for.body14 ], [ %.reg2mem130.0, %for.cond12 ], [ %.reg2mem130.0, %for.end ], [ %.reg2mem130.0, %originalBBpart258 ], [ %.reg2mem130.0, %originalBB44 ], [ %.reg2mem130.0, %for.inc ], [ %.reg2mem130.0, %originalBBpart242 ], [ %.reg2mem130.0, %originalBB40 ], [ %.reg2mem130.0, %for.body ], [ %.reg2mem130.0, %originalBBpart238 ], [ %.reg2mem130.0, %originalBB36 ], [ %.reg2mem130.0, %land.end11 ], [ %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, %originalBBpart234 ], [ %.reg2mem130.0, %originalBB32 ], [ %.reg2mem130.0, %land.rhs9 ], [ false, %for.cond ], [ %.reg2mem130.0, %while.body ], [ %.reg2mem130.0, %land.end ], [ %.reg2mem130.0, %land.rhs ], [ %.reg2mem130.0, %while.cond ], [ %.reg2mem130.0, %originalBBpart2 ], [ %.reg2mem130.0, %originalBB ], [ %.reg2mem130.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i1, i1* %.reg2mem91, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92
  %8 = select i1 %7, i32 -1365292916, i32 373942366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -568261595, i32 373942366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99)
  %18 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %18, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %19 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %19, align 8
  %20 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %vbase.offset
  %21 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %21)
  %tobool.not = icmp eq i8* %call1, null
  %22 = select i1 %tobool.not, i32 -178980909, i32 -221609642
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
  %cmp = icmp ne i32 %23, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem128.0, i32 -254412963, i32 22497814
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) bitcast ([16 x i32]* @num to i8*), i8 0, i64 64, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97, align 4
  store i32 %25, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @num, i64 0, i64 0), align 16
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload102 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload102, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96)
  %26 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable3 = load i8*, i8** %26, align 8
  %vbase.offset.ptr4 = getelementptr i8, i8* %vtable3, i64 -24
  %27 = bitcast i8* %vbase.offset.ptr4 to i64*
  %vbase.offset5 = load i64, i64* %27, align 8
  %28 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr6 = getelementptr inbounds i8, i8* %28, i64 %vbase.offset5
  %29 = bitcast i8* %add.ptr6 to %"class.std::basic_ios"*
  %call7 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %29)
  %tobool8.not = icmp eq i8* %call7, null
  %30 = select i1 %tobool8.not, i32 -1850384933, i32 1853757902
  br label %loopEntry.backedge

land.rhs9:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1119530515, i32 -419880433
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 4
  %cmp10 = icmp ne i32 %40, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1605181104, i32 -419880433
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

land.end11:                                       ; preds = %loopEntry
  store i1 %.reg2mem130.0, i1* %.reload131.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1933221556, i32 1042437029
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -502653324, i32 1042437029
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %.reload131.reg2mem.0..reload131.reg2mem.0..reload131.reg2mem.0..reload131.reload = load volatile i1, i1* %.reload131.reg2mem, align 1
  %68 = select i1 %.reload131.reg2mem.0..reload131.reg2mem.0..reload131.reg2mem.0..reload131.reload, i32 550473707, i32 1692084395
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1384712636, i32 352751222
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* @num, i64 0, i64 %idxprom
  store i32 %78, i32* %arrayidx, align 4
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -656242972, i32 352751222
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1965894709, i32 649788405
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1070281468, i32 649788405
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %conv = sext i32 %109 to i64
  call void @qsort(i8* bitcast ([16 x i32]* @num to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z7ComparePKvS0_)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %112 = add i32 %111, -1
  %cmp13 = icmp slt i32 %110, %112
  %113 = select i1 %cmp13, i32 -1153255569, i32 -58658609
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 747498387, i32 -2059018290
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %idxprom15 = sext i32 %123 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* @num, i64 0, i64 %idxprom15
  %124 = load i32, i32* %arrayidx16, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload122 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %124, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload122, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %126 = add i32 %125, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %126, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127, align 4
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -331207088, i32 -2059018290
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126 = load volatile i32*, i32** %k.reg2mem, align 8
  %136 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %cmp18 = icmp slt i32 %136, %137
  %138 = select i1 %cmp18, i32 139111832, i32 -1967429389
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125 = load volatile i32*, i32** %k.reg2mem, align 8
  %139 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125, align 4
  %idxprom20 = sext i32 %139 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* @num, i64 0, i64 %idxprom20
  %140 = load i32, i32* %arrayidx21, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload121 = load volatile i32*, i32** %temp.reg2mem, align 8
  %141 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload121, align 4
  %mul = shl nsw i32 %141, 1
  %cmp22 = icmp eq i32 %140, %mul
  %142 = select i1 %cmp22, i32 -1280977729, i32 -727886956
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload101 = load volatile i32*, i32** %count.reg2mem, align 8
  %143 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload101, align 4
  %.neg2 = add i32 %143, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload100 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg2, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload100, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 522970196, i32 288019424
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1040308890, i32 288019424
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 4
  %163 = add i32 %162, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %163, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1058546923, i32 1642705151
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %.neg1 = add i32 %173, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 611266274, i32 1642705151
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %183 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %183)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %184 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxpromalteredBB = sext i32 %185 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* @num, i64 0, i64 %idxpromalteredBB
  store i32 %184, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %187 = add i32 %186, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %187, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %idxprom15alteredBB = sext i32 %188 to i64
  %arrayidx16alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* @num, i64 0, i64 %idxprom15alteredBB
  %189 = load i32, i32* %arrayidx16alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %189, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %191 = add i32 %190, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %191, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %.neg = add i32 %192, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -941607243, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -941607243, label %first
    i32 253843173, label %originalBB
    i32 -357841627, label %originalBBpart2
    i32 -1658014422, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 253843173, i32 -1658014422
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -357841627, i32 -1658014422
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 253843173, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
