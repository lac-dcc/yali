; ModuleID = 'build_ollvm/programs/65/1110.ll'
source_filename = "source-C-CXX/65/1110.cpp"
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
@_ZZ4mainE3m_p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE3r_p = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4week = private unnamed_addr constant [7 x [10 x i8]] [[10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00", [10 x i8] c"Sun.\00\00\00\00\00\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1110.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2005488735, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2005488735, label %first
    i32 -569049878, label %originalBB
    i32 746411747, label %originalBBpart2
    i32 1357098324, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -569049878, i32 1357098324
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
  %18 = select i1 %17, i32 746411747, i32 1357098324
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -569049878, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload148.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %week = alloca [7 x [10 x i8]], align 16
  %0 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %week, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(70) %0, i8* noundef nonnull align 16 dereferenceable(70) getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @_ZZ4mainE4week, i64 0, i64 0, i64 0), i64 70, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l_y1.0 = phi i32 [ undef, %entry ], [ %l_y1.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1792140111, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem147.0 = phi i1 [ undef, %entry ], [ %.reg2mem147.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1792140111, label %while.cond
    i32 1017859830, label %originalBB
    i32 124191865, label %originalBBpart2
    i32 1687772058, label %while.body
    i32 1201565551, label %originalBB48
    i32 705771297, label %originalBBpart257
    i32 -1580226079, label %while.end
    i32 17757917, label %land.lhs.true
    i32 1026716666, label %originalBB59
    i32 -1498414601, label %originalBBpart272
    i32 -1449847468, label %lor.rhs
    i32 2053459846, label %lor.end
    i32 1870947390, label %originalBB74
    i32 2002445267, label %originalBBpart276
    i32 -1533698127, label %while.cond8
    i32 -966905658, label %while.body10
    i32 -953870362, label %land.lhs.true13
    i32 91160003, label %lor.rhs16
    i32 1601010968, label %originalBB78
    i32 -870022757, label %originalBBpart285
    i32 -1458391272, label %lor.end19
    i32 -1929379640, label %originalBB87
    i32 -2015429022, label %originalBBpart289
    i32 -1346950982, label %if.then
    i32 -1279366425, label %if.else
    i32 -729511310, label %originalBB91
    i32 1566901360, label %originalBBpart295
    i32 814619445, label %if.end
    i32 -619573538, label %originalBB97
    i32 -1365814180, label %originalBBpart299
    i32 437909509, label %while.end23
    i32 1522548564, label %if.then25
    i32 1216819863, label %originalBB101
    i32 -487382187, label %originalBBpart2103
    i32 -2050636284, label %for.cond
    i32 371166520, label %for.body
    i32 -329807916, label %for.inc
    i32 -409550295, label %originalBB105
    i32 -433345045, label %originalBBpart2112
    i32 -1192001719, label %for.end
    i32 -929240223, label %if.else29
    i32 -314838848, label %for.cond30
    i32 -1737908623, label %for.body33
    i32 1075177143, label %originalBB114
    i32 1011023598, label %originalBBpart2123
    i32 206019244, label %for.inc37
    i32 -1637893546, label %for.end39
    i32 -7255787, label %if.end40
    i32 1098561105, label %originalBB125
    i32 1863597393, label %originalBBpart2144
    i32 1669031514, label %originalBBalteredBB
    i32 1931193140, label %originalBB48alteredBB
    i32 368946695, label %originalBB59alteredBB
    i32 -408658019, label %originalBB74alteredBB
    i32 1911235387, label %originalBB78alteredBB
    i32 533085943, label %originalBB87alteredBB
    i32 -1254987872, label %originalBB91alteredBB
    i32 543581843, label %originalBB97alteredBB
    i32 938596387, label %originalBB101alteredBB
    i32 -208503662, label %originalBB105alteredBB
    i32 -808928605, label %originalBB114alteredBB
    i32 528558170, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB125, %if.end40, %for.end39, %for.inc37, %originalBBpart2123, %originalBB114, %for.body33, %for.cond30, %if.else29, %for.end, %originalBBpart2112, %originalBB105, %for.inc, %for.body, %for.cond, %originalBBpart2103, %originalBB101, %if.then25, %while.end23, %originalBBpart299, %originalBB97, %if.end, %originalBBpart295, %originalBB91, %if.else, %if.then, %originalBBpart289, %originalBB87, %lor.end19, %originalBBpart285, %originalBB78, %lor.rhs16, %land.lhs.true13, %while.body10, %while.cond8, %originalBBpart276, %originalBB74, %lor.end, %lor.rhs, %originalBBpart272, %originalBB59, %land.lhs.true, %while.end, %originalBBpart257, %originalBB48, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %257, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %if.end40 ], [ %i.0, %for.end39 ], [ %232, %for.inc37 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %if.else29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %199, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %if.then25 ], [ %i.0, %while.end23 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %lor.end19 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB78 ], [ %i.0, %lor.rhs16 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %while.body10 ], [ %i.0, %while.cond8 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB59 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB48 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %l_y1.0.be = phi i32 [ %l_y1.0, %loopEntry ], [ %l_y1.0, %originalBB125alteredBB ], [ %l_y1.0, %originalBB114alteredBB ], [ %l_y1.0, %originalBB105alteredBB ], [ %l_y1.0, %originalBB101alteredBB ], [ %l_y1.0, %originalBB97alteredBB ], [ %l_y1.0, %originalBB91alteredBB ], [ %l_y1.0, %originalBB87alteredBB ], [ %l_y1.0, %originalBB78alteredBB ], [ %convalteredBB, %originalBB74alteredBB ], [ %l_y1.0, %originalBB59alteredBB ], [ %l_y1.0, %originalBB48alteredBB ], [ %l_y1.0, %originalBBalteredBB ], [ %l_y1.0, %originalBB125 ], [ %l_y1.0, %if.end40 ], [ %l_y1.0, %for.end39 ], [ %l_y1.0, %for.inc37 ], [ %l_y1.0, %originalBBpart2123 ], [ %l_y1.0, %originalBB114 ], [ %l_y1.0, %for.body33 ], [ %l_y1.0, %for.cond30 ], [ %l_y1.0, %if.else29 ], [ %l_y1.0, %for.end ], [ %l_y1.0, %originalBBpart2112 ], [ %l_y1.0, %originalBB105 ], [ %l_y1.0, %for.inc ], [ %l_y1.0, %for.body ], [ %l_y1.0, %for.cond ], [ %l_y1.0, %originalBBpart2103 ], [ %l_y1.0, %originalBB101 ], [ %l_y1.0, %if.then25 ], [ %l_y1.0, %while.end23 ], [ %l_y1.0, %originalBBpart299 ], [ %l_y1.0, %originalBB97 ], [ %l_y1.0, %if.end ], [ %l_y1.0, %originalBBpart295 ], [ %l_y1.0, %originalBB91 ], [ %l_y1.0, %if.else ], [ %l_y1.0, %if.then ], [ %l_y1.0, %originalBBpart289 ], [ %l_y1.0, %originalBB87 ], [ %l_y1.0, %lor.end19 ], [ %l_y1.0, %originalBBpart285 ], [ %l_y1.0, %originalBB78 ], [ %l_y1.0, %lor.rhs16 ], [ %l_y1.0, %land.lhs.true13 ], [ %l_y1.0, %while.body10 ], [ %l_y1.0, %while.cond8 ], [ %l_y1.0, %originalBBpart276 ], [ %conv, %originalBB74 ], [ %l_y1.0, %lor.end ], [ %l_y1.0, %lor.rhs ], [ %l_y1.0, %originalBBpart272 ], [ %l_y1.0, %originalBB59 ], [ %l_y1.0, %land.lhs.true ], [ %l_y1.0, %while.end ], [ %l_y1.0, %originalBBpart257 ], [ %l_y1.0, %originalBB48 ], [ %l_y1.0, %while.body ], [ %l_y1.0, %originalBBpart2 ], [ %l_y1.0, %originalBB ], [ %l_y1.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %262, %originalBB125alteredBB ], [ %259, %originalBB114alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %256, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBBalteredBB ], [ %244, %originalBB125 ], [ %t.0, %if.end40 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %originalBBpart2123 ], [ %222, %originalBB114 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond30 ], [ %t.0, %if.else29 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB105 ], [ %t.0, %for.inc ], [ %189, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.then25 ], [ %t.0, %while.end23 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart295 ], [ %138, %originalBB91 ], [ %t.0, %if.else ], [ %128, %if.then ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %lor.end19 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB78 ], [ %t.0, %lor.rhs16 ], [ %t.0, %land.lhs.true13 ], [ %t.0, %while.body10 ], [ %t.0, %while.cond8 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %lor.end ], [ %t.0, %lor.rhs ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB59 ], [ %t.0, %land.lhs.true ], [ %t.0, %while.end ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB48 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1098561105, %originalBB125alteredBB ], [ 1075177143, %originalBB114alteredBB ], [ -409550295, %originalBB105alteredBB ], [ 1216819863, %originalBB101alteredBB ], [ -619573538, %originalBB97alteredBB ], [ -729511310, %originalBB91alteredBB ], [ -1929379640, %originalBB87alteredBB ], [ 1601010968, %originalBB78alteredBB ], [ 1870947390, %originalBB74alteredBB ], [ 1026716666, %originalBB59alteredBB ], [ 1201565551, %originalBB48alteredBB ], [ 1017859830, %originalBBalteredBB ], [ %253, %originalBB125 ], [ %241, %if.end40 ], [ -7255787, %for.end39 ], [ -314838848, %for.inc37 ], [ 206019244, %originalBBpart2123 ], [ %231, %originalBB114 ], [ %220, %for.body33 ], [ %211, %for.cond30 ], [ -314838848, %if.else29 ], [ -7255787, %for.end ], [ -2050636284, %originalBBpart2112 ], [ %208, %originalBB105 ], [ %198, %for.inc ], [ -329807916, %for.body ], [ %187, %for.cond ], [ -2050636284, %originalBBpart2103 ], [ %184, %originalBB101 ], [ %175, %if.then25 ], [ %166, %while.end23 ], [ -1533698127, %originalBBpart299 ], [ %165, %originalBB97 ], [ %156, %if.end ], [ 814619445, %originalBBpart295 ], [ %147, %originalBB91 ], [ %137, %if.else ], [ 814619445, %if.then ], [ %127, %originalBBpart289 ], [ %126, %originalBB87 ], [ %117, %lor.end19 ], [ -1458391272, %originalBBpart285 ], [ %108, %originalBB78 ], [ %98, %lor.rhs16 ], [ %89, %land.lhs.true13 ], [ %87, %while.body10 ], [ %84, %while.cond8 ], [ -1533698127, %originalBBpart276 ], [ %82, %originalBB74 ], [ %73, %lor.end ], [ 2053459846, %lor.rhs ], [ %63, %originalBBpart272 ], [ %62, %originalBB59 ], [ %52, %land.lhs.true ], [ %43, %while.end ], [ 1792140111, %originalBBpart257 ], [ %40, %originalBB48 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %if.end40 ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %for.inc37 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %if.else29 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %if.then25 ], [ %.reg2mem.0, %while.end23 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %lor.end19 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %lor.rhs16 ], [ %.reg2mem.0, %land.lhs.true13 ], [ %.reg2mem.0, %while.body10 ], [ %.reg2mem.0, %while.cond8 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %lor.end ], [ %cmp7, %lor.rhs ], [ true, %originalBBpart272 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem147.0.be = phi i1 [ %.reg2mem147.0, %loopEntry ], [ %.reg2mem147.0, %originalBB125alteredBB ], [ %.reg2mem147.0, %originalBB114alteredBB ], [ %.reg2mem147.0, %originalBB105alteredBB ], [ %.reg2mem147.0, %originalBB101alteredBB ], [ %.reg2mem147.0, %originalBB97alteredBB ], [ %.reg2mem147.0, %originalBB91alteredBB ], [ %.reg2mem147.0, %originalBB87alteredBB ], [ %.reg2mem147.0, %originalBB78alteredBB ], [ %.reg2mem147.0, %originalBB74alteredBB ], [ %.reg2mem147.0, %originalBB59alteredBB ], [ %.reg2mem147.0, %originalBB48alteredBB ], [ %.reg2mem147.0, %originalBBalteredBB ], [ %.reg2mem147.0, %originalBB125 ], [ %.reg2mem147.0, %if.end40 ], [ %.reg2mem147.0, %for.end39 ], [ %.reg2mem147.0, %for.inc37 ], [ %.reg2mem147.0, %originalBBpart2123 ], [ %.reg2mem147.0, %originalBB114 ], [ %.reg2mem147.0, %for.body33 ], [ %.reg2mem147.0, %for.cond30 ], [ %.reg2mem147.0, %if.else29 ], [ %.reg2mem147.0, %for.end ], [ %.reg2mem147.0, %originalBBpart2112 ], [ %.reg2mem147.0, %originalBB105 ], [ %.reg2mem147.0, %for.inc ], [ %.reg2mem147.0, %for.body ], [ %.reg2mem147.0, %for.cond ], [ %.reg2mem147.0, %originalBBpart2103 ], [ %.reg2mem147.0, %originalBB101 ], [ %.reg2mem147.0, %if.then25 ], [ %.reg2mem147.0, %while.end23 ], [ %.reg2mem147.0, %originalBBpart299 ], [ %.reg2mem147.0, %originalBB97 ], [ %.reg2mem147.0, %if.end ], [ %.reg2mem147.0, %originalBBpart295 ], [ %.reg2mem147.0, %originalBB91 ], [ %.reg2mem147.0, %if.else ], [ %.reg2mem147.0, %if.then ], [ %.reg2mem147.0, %originalBBpart289 ], [ %.reg2mem147.0, %originalBB87 ], [ %.reg2mem147.0, %lor.end19 ], [ %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, %originalBBpart285 ], [ %.reg2mem147.0, %originalBB78 ], [ %.reg2mem147.0, %lor.rhs16 ], [ true, %land.lhs.true13 ], [ %.reg2mem147.0, %while.body10 ], [ %.reg2mem147.0, %while.cond8 ], [ %.reg2mem147.0, %originalBBpart276 ], [ %.reg2mem147.0, %originalBB74 ], [ %.reg2mem147.0, %lor.end ], [ %.reg2mem147.0, %lor.rhs ], [ %.reg2mem147.0, %originalBBpart272 ], [ %.reg2mem147.0, %originalBB59 ], [ %.reg2mem147.0, %land.lhs.true ], [ %.reg2mem147.0, %while.end ], [ %.reg2mem147.0, %originalBBpart257 ], [ %.reg2mem147.0, %originalBB48 ], [ %.reg2mem147.0, %while.body ], [ %.reg2mem147.0, %originalBBpart2 ], [ %.reg2mem147.0, %originalBB ], [ %.reg2mem147.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1017859830, i32 1669031514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %y, align 4
  %cmp = icmp sgt i32 %10, 400
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 124191865, i32 1669031514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1687772058, i32 -1580226079
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1201565551, i32 1931193140
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %30 = load i32, i32* %y, align 4
  %31 = add i32 %30, -400
  store i32 %31, i32* %y, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 705771297, i32 1931193140
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %41 = load i32, i32* %y, align 4
  %42 = and i32 %41, 3
  %cmp3 = icmp eq i32 %42, 0
  %43 = select i1 %cmp3, i32 17757917, i32 -1449847468
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1026716666, i32 368946695
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %53 = load i32, i32* %y, align 4
  %rem4 = srem i32 %53, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1498414601, i32 368946695
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %63 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2053459846, i32 -1449847468
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %64 = load i32, i32* %y, align 4
  %rem6 = srem i32 %64, 400
  %cmp7 = icmp eq i32 %rem6, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1870947390, i32 -408658019
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %conv = zext i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload to i32
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2002445267, i32 -408658019
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %83 = load i32, i32* %y, align 4
  %cmp9 = icmp sgt i32 %83, 1
  %84 = select i1 %cmp9, i32 -966905658, i32 437909509
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %85 = load i32, i32* %y, align 4
  %.neg = add i32 %85, -1
  store i32 %.neg, i32* %y, align 4
  %86 = and i32 %.neg, 3
  %cmp12 = icmp eq i32 %86, 0
  %87 = select i1 %cmp12, i32 -953870362, i32 91160003
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %88 = load i32, i32* %y, align 4
  %rem14 = srem i32 %88, 100
  %cmp15.not = icmp eq i32 %rem14, 0
  %89 = select i1 %cmp15.not, i32 91160003, i32 -1458391272
  br label %loopEntry.backedge

lor.rhs16:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1601010968, i32 1911235387
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %99 = load i32, i32* %y, align 4
  %rem17 = srem i32 %99, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -870022757, i32 1911235387
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

lor.end19:                                        ; preds = %loopEntry
  store i1 %.reg2mem147.0, i1* %.reload148.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1929379640, i32 533085943
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.reload148.reg2mem.0..reload148.reg2mem.0..reload148.reg2mem.0..reload148.reload = load volatile i1, i1* %.reload148.reg2mem, align 1
  %cmp21 = xor i1 %.reload148.reg2mem.0..reload148.reg2mem.0..reload148.reg2mem.0..reload148.reload, true
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2015429022, i32 533085943
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %127 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1346950982, i32 -1279366425
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %128 = add i32 %t.0, 365
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -729511310, i32 -1254987872
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %138 = add i32 %t.0, 366
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1566901360, i32 -1254987872
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -619573538, i32 543581843
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1365814180, i32 543581843
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %cmp24 = icmp eq i32 %l_y1.0, 0
  %166 = select i1 %cmp24, i32 1522548564, i32 -929240223
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1216819863, i32 938596387
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -487382187, i32 938596387
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %186 = add i32 %185, -1
  %cmp27 = icmp slt i32 %i.0, %186
  %187 = select i1 %cmp27, i32 371166520, i32 -1192001719
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE3m_p, i64 0, i64 %idxprom
  %188 = load i32, i32* %arrayidx, align 4
  %189 = add i32 %188, %t.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -409550295, i32 -208503662
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -433345045, i32 -208503662
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %210 = add i32 %209, -1
  %cmp32 = icmp slt i32 %i.0, %210
  %211 = select i1 %cmp32, i32 -1737908623, i32 -1637893546
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1075177143, i32 -808928605
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE3r_p, i64 0, i64 %idxprom34
  %221 = load i32, i32* %arrayidx35, align 4
  %222 = add i32 %221, %t.0
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1011023598, i32 -808928605
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1098561105, i32 528558170
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %242 = load i32, i32* %d, align 4
  %243 = add i32 %t.0, -1
  %244 = add i32 %243, %242
  %rem43 = srem i32 %244, 7
  %idxprom44 = sext i32 %rem43 to i64
  %arraydecay = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %week, i64 0, i64 %idxprom44, i64 0
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1863597393, i32 528558170
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %y, align 4
  %255 = add i32 %254, -400
  store i32 %255, i32* %y, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload149 = load volatile i1, i1* %.reload.reg2mem, align 1
  %convalteredBB = zext i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload149 to i32
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.reload148.reg2mem.0..reload148.reg2mem.0..reload148.reg2mem.0..reload148.reload150 = load volatile i1, i1* %.reload148.reg2mem, align 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %256 = add i32 %t.0, 366
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE3r_p, i64 0, i64 %idxprom34alteredBB
  %258 = load i32, i32* %arrayidx35alteredBB, align 4
  %259 = add i32 %258, %t.0
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %260 = load i32, i32* %d, align 4
  %261 = add i32 %t.0, -1
  %262 = add i32 %261, %260
  %rem43alteredBB = srem i32 %262, 7
  %idxprom44alteredBB = sext i32 %rem43alteredBB to i64
  %arraydecayalteredBB = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %week, i64 0, i64 %idxprom44alteredBB, i64 0
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecayalteredBB)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1110.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1456432803, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1456432803, label %first
    i32 -575145766, label %originalBB
    i32 -438659456, label %originalBBpart2
    i32 -1760307324, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -575145766, i32 -1760307324
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
  %17 = select i1 %16, i32 -438659456, i32 -1760307324
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -575145766, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
