; ModuleID = 'build_ollvm/programs/20/991.ll'
source_filename = "source-C-CXX/20/991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1980601679, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1980601679, label %first
    i32 -1875680666, label %originalBB
    i32 1077906448, label %originalBBpart2
    i32 -315741000, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1875680666, i32 -315741000
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
  %18 = select i1 %17, i32 1077906448, i32 -315741000
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1875680666, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [310 x i32], align 16
  %b = alloca [310 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [310 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %0, i8 0, i64 1240, i1 false)
  %1 = bitcast [310 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %1, i8 0, i64 1240, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ -10000, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %i40.0 = phi i32 [ undef, %entry ], [ %i40.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i69.0 = phi i32 [ undef, %entry ], [ %i69.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -773443932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -773443932, label %for.cond
    i32 -160206906, label %for.body
    i32 -1389736486, label %for.inc
    i32 1575371998, label %for.end
    i32 -915869395, label %originalBB
    i32 -424822026, label %originalBBpart2
    i32 388866136, label %for.cond5
    i32 -2084879916, label %originalBB84
    i32 -890784010, label %originalBBpart286
    i32 -1206565151, label %for.body7
    i32 -189082720, label %if.then
    i32 1830505432, label %if.end
    i32 -1938080452, label %originalBB88
    i32 1529580144, label %originalBBpart290
    i32 -1304507671, label %for.inc17
    i32 -137715403, label %for.end19
    i32 1633138307, label %for.cond21
    i32 -820552739, label %for.body23
    i32 -1210896135, label %if.then30
    i32 -2024973823, label %if.end36
    i32 -1239631834, label %originalBB92
    i32 986724522, label %originalBBpart294
    i32 864127356, label %for.inc37
    i32 1466039142, label %for.end39
    i32 897105921, label %for.cond41
    i32 757542070, label %for.body43
    i32 675134845, label %for.cond45
    i32 -972653314, label %originalBB96
    i32 -926114083, label %originalBBpart298
    i32 -27533452, label %for.body47
    i32 -1942454266, label %if.then53
    i32 686766078, label %if.end62
    i32 1646875459, label %for.inc63
    i32 739089796, label %originalBB100
    i32 2080871253, label %originalBBpart2109
    i32 1779934109, label %for.end65
    i32 1450609314, label %for.inc66
    i32 -1956682756, label %for.end68
    i32 -1106536783, label %for.cond70
    i32 424411051, label %for.body72
    i32 -721380077, label %if.then78
    i32 -357702555, label %originalBB111
    i32 1838386366, label %originalBBpart2113
    i32 371408375, label %if.end80
    i32 676251540, label %for.inc81
    i32 -615578915, label %for.end83
    i32 -1080734404, label %originalBBalteredBB
    i32 1802602990, label %originalBB84alteredBB
    i32 1444090508, label %originalBB88alteredBB
    i32 -1920199321, label %originalBB92alteredBB
    i32 -1186318191, label %originalBB96alteredBB
    i32 2060441814, label %originalBB100alteredBB
    i32 952810649, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %originalBBpart2113, %originalBB111, %if.then78, %for.body72, %for.cond70, %for.end68, %for.inc66, %for.end65, %originalBBpart2109, %originalBB100, %for.inc63, %if.end62, %if.then53, %for.body47, %originalBBpart298, %originalBB96, %for.cond45, %for.body43, %for.cond41, %for.end39, %for.inc37, %originalBBpart294, %originalBB92, %if.end36, %if.then30, %for.body23, %for.cond21, %for.end19, %for.inc17, %originalBBpart290, %originalBB88, %if.end, %if.then, %for.body7, %originalBBpart286, %originalBB84, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc81 ], [ %s.0, %if.end80 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %if.then78 ], [ %s.0, %for.body72 ], [ %s.0, %for.cond70 ], [ %s.0, %for.end68 ], [ %s.0, %for.inc66 ], [ %s.0, %for.end65 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB100 ], [ %s.0, %for.inc63 ], [ %s.0, %if.end62 ], [ %s.0, %if.then53 ], [ %s.0, %for.body47 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %for.cond45 ], [ %s.0, %for.body43 ], [ %s.0, %for.cond41 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %if.end36 ], [ %s.0, %if.then30 ], [ %s.0, %for.body23 ], [ %s.0, %for.cond21 ], [ %s.0, %for.end19 ], [ %s.0, %for.inc17 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %5, %for.body ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then78 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB100 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.then53 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond45 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end36 ], [ %89, %if.then30 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc81 ], [ %max.0, %if.end80 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %if.then78 ], [ %max.0, %for.body72 ], [ %max.0, %for.cond70 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %for.end65 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB100 ], [ %max.0, %for.inc63 ], [ %max.0, %if.end62 ], [ %max.0, %if.then53 ], [ %max.0, %for.body47 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %for.cond45 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond41 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %if.end36 ], [ %max.0, %if.then30 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond21 ], [ %max.0, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %if.end ], [ %59, %if.then ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then78 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then53 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end36 ], [ %i.0, %if.then30 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB111alteredBB ], [ %i4.0, %originalBB100alteredBB ], [ %i4.0, %originalBB96alteredBB ], [ %i4.0, %originalBB92alteredBB ], [ %i4.0, %originalBB88alteredBB ], [ %i4.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %i4.0, %for.inc81 ], [ %i4.0, %if.end80 ], [ %i4.0, %originalBBpart2113 ], [ %i4.0, %originalBB111 ], [ %i4.0, %if.then78 ], [ %i4.0, %for.body72 ], [ %i4.0, %for.cond70 ], [ %i4.0, %for.end68 ], [ %i4.0, %for.inc66 ], [ %i4.0, %for.end65 ], [ %i4.0, %originalBBpart2109 ], [ %i4.0, %originalBB100 ], [ %i4.0, %for.inc63 ], [ %i4.0, %if.end62 ], [ %i4.0, %if.then53 ], [ %i4.0, %for.body47 ], [ %i4.0, %originalBBpart298 ], [ %i4.0, %originalBB96 ], [ %i4.0, %for.cond45 ], [ %i4.0, %for.body43 ], [ %i4.0, %for.cond41 ], [ %i4.0, %for.end39 ], [ %i4.0, %for.inc37 ], [ %i4.0, %originalBBpart294 ], [ %i4.0, %originalBB92 ], [ %i4.0, %if.end36 ], [ %i4.0, %if.then30 ], [ %i4.0, %for.body23 ], [ %i4.0, %for.cond21 ], [ %i4.0, %for.end19 ], [ %.neg35, %for.inc17 ], [ %i4.0, %originalBBpart290 ], [ %i4.0, %originalBB88 ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %for.body7 ], [ %i4.0, %originalBBpart286 ], [ %i4.0, %originalBB84 ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB111alteredBB ], [ %i20.0, %originalBB100alteredBB ], [ %i20.0, %originalBB96alteredBB ], [ %i20.0, %originalBB92alteredBB ], [ %i20.0, %originalBB88alteredBB ], [ %i20.0, %originalBB84alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %for.inc81 ], [ %i20.0, %if.end80 ], [ %i20.0, %originalBBpart2113 ], [ %i20.0, %originalBB111 ], [ %i20.0, %if.then78 ], [ %i20.0, %for.body72 ], [ %i20.0, %for.cond70 ], [ %i20.0, %for.end68 ], [ %i20.0, %for.inc66 ], [ %i20.0, %for.end65 ], [ %i20.0, %originalBBpart2109 ], [ %i20.0, %originalBB100 ], [ %i20.0, %for.inc63 ], [ %i20.0, %if.end62 ], [ %i20.0, %if.then53 ], [ %i20.0, %for.body47 ], [ %i20.0, %originalBBpart298 ], [ %i20.0, %originalBB96 ], [ %i20.0, %for.cond45 ], [ %i20.0, %for.body43 ], [ %i20.0, %for.cond41 ], [ %i20.0, %for.end39 ], [ %108, %for.inc37 ], [ %i20.0, %originalBBpart294 ], [ %i20.0, %originalBB92 ], [ %i20.0, %if.end36 ], [ %i20.0, %if.then30 ], [ %i20.0, %for.body23 ], [ %i20.0, %for.cond21 ], [ 0, %for.end19 ], [ %i20.0, %for.inc17 ], [ %i20.0, %originalBBpart290 ], [ %i20.0, %originalBB88 ], [ %i20.0, %if.end ], [ %i20.0, %if.then ], [ %i20.0, %for.body7 ], [ %i20.0, %originalBBpart286 ], [ %i20.0, %originalBB84 ], [ %i20.0, %for.cond5 ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %for.end ], [ %i20.0, %for.inc ], [ %i20.0, %for.body ], [ %i20.0, %for.cond ]
  %i40.0.be = phi i32 [ %i40.0, %loopEntry ], [ %i40.0, %originalBB111alteredBB ], [ %i40.0, %originalBB100alteredBB ], [ %i40.0, %originalBB96alteredBB ], [ %i40.0, %originalBB92alteredBB ], [ %i40.0, %originalBB88alteredBB ], [ %i40.0, %originalBB84alteredBB ], [ %i40.0, %originalBBalteredBB ], [ %i40.0, %for.inc81 ], [ %i40.0, %if.end80 ], [ %i40.0, %originalBBpart2113 ], [ %i40.0, %originalBB111 ], [ %i40.0, %if.then78 ], [ %i40.0, %for.body72 ], [ %i40.0, %for.cond70 ], [ %i40.0, %for.end68 ], [ %153, %for.inc66 ], [ %i40.0, %for.end65 ], [ %i40.0, %originalBBpart2109 ], [ %i40.0, %originalBB100 ], [ %i40.0, %for.inc63 ], [ %i40.0, %if.end62 ], [ %i40.0, %if.then53 ], [ %i40.0, %for.body47 ], [ %i40.0, %originalBBpart298 ], [ %i40.0, %originalBB96 ], [ %i40.0, %for.cond45 ], [ %i40.0, %for.body43 ], [ %i40.0, %for.cond41 ], [ 0, %for.end39 ], [ %i40.0, %for.inc37 ], [ %i40.0, %originalBBpart294 ], [ %i40.0, %originalBB92 ], [ %i40.0, %if.end36 ], [ %i40.0, %if.then30 ], [ %i40.0, %for.body23 ], [ %i40.0, %for.cond21 ], [ %i40.0, %for.end19 ], [ %i40.0, %for.inc17 ], [ %i40.0, %originalBBpart290 ], [ %i40.0, %originalBB88 ], [ %i40.0, %if.end ], [ %i40.0, %if.then ], [ %i40.0, %for.body7 ], [ %i40.0, %originalBBpart286 ], [ %i40.0, %originalBB84 ], [ %i40.0, %for.cond5 ], [ %i40.0, %originalBBpart2 ], [ %i40.0, %originalBB ], [ %i40.0, %for.end ], [ %i40.0, %for.inc ], [ %i40.0, %for.body ], [ %i40.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then78 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2109 ], [ %.neg34, %originalBB100 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then53 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond45 ], [ %110, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end36 ], [ %j.0, %if.then30 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i69.0.be = phi i32 [ %i69.0, %loopEntry ], [ %i69.0, %originalBB111alteredBB ], [ %i69.0, %originalBB100alteredBB ], [ %i69.0, %originalBB96alteredBB ], [ %i69.0, %originalBB92alteredBB ], [ %i69.0, %originalBB88alteredBB ], [ %i69.0, %originalBB84alteredBB ], [ %i69.0, %originalBBalteredBB ], [ %176, %for.inc81 ], [ %i69.0, %if.end80 ], [ %i69.0, %originalBBpart2113 ], [ %i69.0, %originalBB111 ], [ %i69.0, %if.then78 ], [ %i69.0, %for.body72 ], [ %i69.0, %for.cond70 ], [ 0, %for.end68 ], [ %i69.0, %for.inc66 ], [ %i69.0, %for.end65 ], [ %i69.0, %originalBBpart2109 ], [ %i69.0, %originalBB100 ], [ %i69.0, %for.inc63 ], [ %i69.0, %if.end62 ], [ %i69.0, %if.then53 ], [ %i69.0, %for.body47 ], [ %i69.0, %originalBBpart298 ], [ %i69.0, %originalBB96 ], [ %i69.0, %for.cond45 ], [ %i69.0, %for.body43 ], [ %i69.0, %for.cond41 ], [ %i69.0, %for.end39 ], [ %i69.0, %for.inc37 ], [ %i69.0, %originalBBpart294 ], [ %i69.0, %originalBB92 ], [ %i69.0, %if.end36 ], [ %i69.0, %if.then30 ], [ %i69.0, %for.body23 ], [ %i69.0, %for.cond21 ], [ %i69.0, %for.end19 ], [ %i69.0, %for.inc17 ], [ %i69.0, %originalBBpart290 ], [ %i69.0, %originalBB88 ], [ %i69.0, %if.end ], [ %i69.0, %if.then ], [ %i69.0, %for.body7 ], [ %i69.0, %originalBBpart286 ], [ %i69.0, %originalBB84 ], [ %i69.0, %for.cond5 ], [ %i69.0, %originalBBpart2 ], [ %i69.0, %originalBB ], [ %i69.0, %for.end ], [ %i69.0, %for.inc ], [ %i69.0, %for.body ], [ %i69.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -357702555, %originalBB111alteredBB ], [ 739089796, %originalBB100alteredBB ], [ -972653314, %originalBB96alteredBB ], [ -1239631834, %originalBB92alteredBB ], [ -1938080452, %originalBB88alteredBB ], [ -2084879916, %originalBB84alteredBB ], [ -915869395, %originalBBalteredBB ], [ -1106536783, %for.inc81 ], [ 676251540, %if.end80 ], [ 371408375, %originalBBpart2113 ], [ %175, %originalBB111 ], [ %166, %if.then78 ], [ %157, %for.body72 ], [ %154, %for.cond70 ], [ -1106536783, %for.end68 ], [ 897105921, %for.inc66 ], [ 1450609314, %for.end65 ], [ 675134845, %originalBBpart2109 ], [ %152, %originalBB100 ], [ %143, %for.inc63 ], [ 1646875459, %if.end62 ], [ 686766078, %if.then53 ], [ %132, %for.body47 ], [ %129, %originalBBpart298 ], [ %128, %originalBB96 ], [ %119, %for.cond45 ], [ 675134845, %for.body43 ], [ %109, %for.cond41 ], [ 897105921, %for.end39 ], [ 1633138307, %for.inc37 ], [ 864127356, %originalBBpart294 ], [ %107, %originalBB92 ], [ %98, %if.end36 ], [ -2024973823, %if.then30 ], [ %87, %for.body23 ], [ %79, %for.cond21 ], [ 1633138307, %for.end19 ], [ 388866136, %for.inc17 ], [ -1304507671, %originalBBpart290 ], [ %77, %originalBB88 ], [ %68, %if.end ], [ 1830505432, %if.then ], [ %52, %for.body7 ], [ %44, %originalBBpart286 ], [ %43, %originalBB84 ], [ %33, %for.cond5 ], [ 388866136, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ -773443932, %for.inc ], [ -1389736486, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -160206906, i32 1575371998
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %arrayidx, align 4
  %5 = add i32 %4, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -915869395, i32 -1080734404
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -424822026, i32 -1080734404
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2084879916, i32 1802602990
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %34
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -890784010, i32 1802602990
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1206565151, i32 -137715403
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom8
  %46 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %46, %45
  %47 = add i32 %s.0, 601924318
  %48 = sub i32 %47, %mul
  %49 = add i32 %48, -601924318
  %50 = icmp slt i32 %49, 0
  %neg37 = sub i32 601924318, %48
  %51 = select i1 %50, i32 %neg37, i32 %49
  %cmp11 = icmp sgt i32 %51, %max.0
  %52 = select i1 %cmp11, i32 -189082720, i32 1830505432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %idxprom12 = sext i32 %i4.0 to i64
  %arrayidx13 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 %54, %53
  %55 = add i32 %s.0, 1974301760
  %56 = sub i32 %55, %mul14
  %57 = add i32 %56, -1974301760
  %58 = icmp slt i32 %57, 0
  %neg36 = sub i32 1974301760, %56
  %59 = select i1 %58, i32 %neg36, i32 %57
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1938080452, i32 1444090508
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1529580144, i32 1444090508
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i20.0, %78
  %79 = select i1 %cmp22, i32 -820552739, i32 1466039142
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %i20.0 to i64
  %arrayidx25 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom24
  %81 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 %81, %80
  %82 = add i32 %s.0, -1767587184
  %83 = sub i32 %82, %mul26
  %84 = add i32 %83, 1767587184
  %85 = icmp slt i32 %84, 0
  %neg = sub i32 -1767587184, %83
  %86 = select i1 %85, i32 %neg, i32 %84
  %cmp29 = icmp eq i32 %86, %max.0
  %87 = select i1 %cmp29, i32 -1210896135, i32 -2024973823
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i20.0 to i64
  %arrayidx32 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom31
  %88 = load i32, i32* %arrayidx32, align 4
  %89 = add i32 %k.0, 1
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %88, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1239631834, i32 -1920199321
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 986724522, i32 -1920199321
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %108 = add i32 %i20.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i40.0, %k.0
  %109 = select i1 %cmp42, i32 757542070, i32 -1956682756
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %110 = add i32 %i40.0, 1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -972653314, i32 -1186318191
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, %k.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -926114083, i32 -1186318191
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %129 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -27533452, i32 1779934109
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i40.0 to i64
  %arrayidx49 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom48
  %130 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom50
  %131 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp52, i32 -1942454266, i32 686766078
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i40.0 to i64
  %arrayidx55 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom54
  %133 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom56
  %134 = load i32, i32* %arrayidx57, align 4
  store i32 %134, i32* %arrayidx55, align 4
  store i32 %133, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 739089796, i32 2060441814
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2080871253, i32 2060441814
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %153 = add i32 %i40.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i69.0, %k.0
  %154 = select i1 %cmp71, i32 424411051, i32 -615578915
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i69.0 to i64
  %arrayidx74 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom73
  %155 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  %156 = add i32 %k.0, -1
  %cmp77.not = icmp eq i32 %i69.0, %156
  %157 = select i1 %cmp77.not, i32 371408375, i32 -721380077
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -357702555, i32 952810649
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1838386366, i32 952810649
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %176 = add i32 %i69.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 44)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
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
