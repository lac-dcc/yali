; ModuleID = 'build_ollvm/programs/57/766.ll'
source_filename = "source-C-CXX/57/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1194054352, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1194054352, label %first
    i32 -177027723, label %originalBB
    i32 -1893235650, label %originalBBpart2
    i32 1374918614, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -177027723, i32 1374918614
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1893235650, i32 1374918614
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -177027723, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5judgePc(i8* nocapture readonly %st) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %conv1.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %st) #8
  %conv = trunc i64 %call to i32
  %0 = load i8, i8* %st, align 1
  %conv1 = sext i8 %0 to i32
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1673054188, i32 800697571
  %10 = select i1 %8, i32 -504545460, i32 800697571
  %11 = select i1 %8, i32 -1348535361, i32 1065064270
  %12 = select i1 %8, i32 1753297465, i32 1065064270
  %13 = select i1 %8, i32 -1035719175, i32 -463361842
  %14 = select i1 %8, i32 1887028755, i32 -463361842
  %15 = select i1 %8, i32 -1500119908, i32 -775406264
  %16 = select i1 %8, i32 -1611797665, i32 -775406264
  %17 = select i1 %8, i32 337403717, i32 1965408771
  %18 = select i1 %8, i32 697089625, i32 1965408771
  %cmp15 = icmp sgt i8 %0, 96
  %19 = select i1 %8, i32 1725334426, i32 1326658941
  %20 = select i1 %8, i32 -1729822767, i32 1326658941
  %cmp11 = icmp slt i8 %0, 123
  %21 = select i1 %8, i32 -205055722, i32 873623551
  %22 = select i1 %8, i32 -1276023553, i32 873623551
  %cmp7 = icmp sgt i8 %0, 64
  %23 = select i1 %cmp7, i32 -460663402, i32 1546782199
  %cmp4 = icmp slt i8 %0, 91
  %24 = select i1 %cmp4, i32 185244782, i32 1546782199
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.029 = phi i32 [ undef, %entry ], [ %retval.029.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1535801786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1535801786, label %first
    i32 748723109, label %lor.lhs.false
    i32 185244782, label %land.lhs.true
    i32 1546782199, label %lor.lhs.false8
    i32 -1276023553, label %originalBB
    i32 -205055722, label %originalBBpart2
    i32 2043819741, label %land.lhs.true12
    i32 -1729822767, label %originalBB53
    i32 1725334426, label %originalBBpart255
    i32 -460663402, label %if.then
    i32 -1816754714, label %if.else
    i32 697089625, label %originalBB57
    i32 337403717, label %originalBBpart259
    i32 -1594424469, label %if.end
    i32 -1894259416, label %for.cond
    i32 -1880120309, label %for.body
    i32 -6486270, label %lor.lhs.false20
    i32 1835706892, label %land.lhs.true25
    i32 1457896426, label %lor.lhs.false30
    i32 -1498716273, label %land.lhs.true35
    i32 -1611797665, label %originalBB61
    i32 -1500119908, label %originalBBpart263
    i32 1746463098, label %lor.lhs.false40
    i32 1279915706, label %land.lhs.true45
    i32 193855974, label %if.then50
    i32 301432451, label %if.else51
    i32 1887028755, label %originalBB65
    i32 -1035719175, label %originalBBpart267
    i32 -44300600, label %if.end52
    i32 1753297465, label %originalBB69
    i32 -1348535361, label %originalBBpart271
    i32 -1435570590, label %for.inc
    i32 990204450, label %for.end
    i32 2040763315, label %return
    i32 -504545460, label %originalBB73
    i32 -1673054188, label %originalBBpart275
    i32 873623551, label %originalBBalteredBB
    i32 1326658941, label %originalBB53alteredBB
    i32 1965408771, label %originalBB57alteredBB
    i32 -775406264, label %originalBB61alteredBB
    i32 -463361842, label %originalBB65alteredBB
    i32 1065064270, label %originalBB69alteredBB
    i32 800697571, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB73, %return, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end52, %originalBBpart267, %originalBB65, %if.else51, %if.then50, %land.lhs.true45, %lor.lhs.false40, %originalBBpart263, %originalBB61, %land.lhs.true35, %lor.lhs.false30, %land.lhs.true25, %lor.lhs.false20, %for.body, %for.cond, %if.end, %originalBBpart259, %originalBB57, %if.else, %if.then, %originalBBpart255, %originalBB53, %land.lhs.true12, %originalBBpart2, %originalBB, %lor.lhs.false8, %land.lhs.true, %lor.lhs.false, %first
  %retval.029.be = phi i32 [ %retval.029, %loopEntry ], [ %retval.029, %originalBB73alteredBB ], [ %retval.029, %originalBB69alteredBB ], [ %retval.029, %originalBB65alteredBB ], [ %retval.029, %originalBB61alteredBB ], [ %retval.029, %originalBB57alteredBB ], [ %retval.029, %originalBB53alteredBB ], [ %retval.029, %originalBBalteredBB ], [ %retval.0, %originalBB73 ], [ %retval.029, %return ], [ %retval.029, %for.end ], [ %retval.029, %for.inc ], [ %retval.029, %originalBBpart271 ], [ %retval.029, %originalBB69 ], [ %retval.029, %if.end52 ], [ %retval.029, %originalBBpart267 ], [ %retval.029, %originalBB65 ], [ %retval.029, %if.else51 ], [ %retval.029, %if.then50 ], [ %retval.029, %land.lhs.true45 ], [ %retval.029, %lor.lhs.false40 ], [ %retval.029, %originalBBpart263 ], [ %retval.029, %originalBB61 ], [ %retval.029, %land.lhs.true35 ], [ %retval.029, %lor.lhs.false30 ], [ %retval.029, %land.lhs.true25 ], [ %retval.029, %lor.lhs.false20 ], [ %retval.029, %for.body ], [ %retval.029, %for.cond ], [ %retval.029, %if.end ], [ %retval.029, %originalBBpart259 ], [ %retval.029, %originalBB57 ], [ %retval.029, %if.else ], [ %retval.029, %if.then ], [ %retval.029, %originalBBpart255 ], [ %retval.029, %originalBB53 ], [ %retval.029, %land.lhs.true12 ], [ %retval.029, %originalBBpart2 ], [ %retval.029, %originalBB ], [ %retval.029, %lor.lhs.false8 ], [ %retval.029, %land.lhs.true ], [ %retval.029, %lor.lhs.false ], [ %retval.029, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB73alteredBB ], [ %retval.0, %originalBB69alteredBB ], [ %retval.0, %originalBB65alteredBB ], [ %retval.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %retval.0, %originalBB53alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB73 ], [ %retval.0, %return ], [ %t.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart271 ], [ %retval.0, %originalBB69 ], [ %retval.0, %if.end52 ], [ %retval.0, %originalBBpart267 ], [ %retval.0, %originalBB65 ], [ %retval.0, %if.else51 ], [ %retval.0, %if.then50 ], [ %retval.0, %land.lhs.true45 ], [ %retval.0, %lor.lhs.false40 ], [ %retval.0, %originalBBpart263 ], [ %retval.0, %originalBB61 ], [ %retval.0, %land.lhs.true35 ], [ %retval.0, %lor.lhs.false30 ], [ %retval.0, %land.lhs.true25 ], [ %retval.0, %lor.lhs.false20 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %retval.0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart255 ], [ %retval.0, %originalBB53 ], [ %retval.0, %land.lhs.true12 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false8 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB73 ], [ %t.0, %return ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %if.end52 ], [ %t.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %t.0, %if.else51 ], [ 1, %if.then50 ], [ %t.0, %land.lhs.true45 ], [ %t.0, %lor.lhs.false40 ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %land.lhs.true35 ], [ %t.0, %lor.lhs.false30 ], [ %t.0, %land.lhs.true25 ], [ %t.0, %lor.lhs.false20 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.end ], [ %t.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %t.0, %if.else ], [ 1, %if.then ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %land.lhs.true12 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %lor.lhs.false8 ], [ %t.0, %land.lhs.true ], [ %t.0, %lor.lhs.false ], [ %t.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else51 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -504545460, %originalBB73alteredBB ], [ 1753297465, %originalBB69alteredBB ], [ 1887028755, %originalBB65alteredBB ], [ -1611797665, %originalBB61alteredBB ], [ 697089625, %originalBB57alteredBB ], [ -1729822767, %originalBB53alteredBB ], [ -1276023553, %originalBBalteredBB ], [ %9, %originalBB73 ], [ %10, %return ], [ 2040763315, %for.end ], [ -1894259416, %for.inc ], [ -1435570590, %originalBBpart271 ], [ %11, %originalBB69 ], [ %12, %if.end52 ], [ 990204450, %originalBBpart267 ], [ %13, %originalBB65 ], [ %14, %if.else51 ], [ -44300600, %if.then50 ], [ %42, %land.lhs.true45 ], [ %40, %lor.lhs.false40 ], [ %38, %originalBBpart263 ], [ %15, %originalBB61 ], [ %16, %land.lhs.true35 ], [ %36, %lor.lhs.false30 ], [ %34, %land.lhs.true25 ], [ %32, %lor.lhs.false20 ], [ %30, %for.body ], [ %28, %for.cond ], [ -1894259416, %if.end ], [ 2040763315, %originalBBpart259 ], [ %17, %originalBB57 ], [ %18, %if.else ], [ -1594424469, %if.then ], [ %27, %originalBBpart255 ], [ %19, %originalBB53 ], [ %20, %land.lhs.true12 ], [ %26, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %lor.lhs.false8 ], [ %23, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %25, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp = icmp eq i32 %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload, 95
  %25 = select i1 %cmp, i32 -460663402, i32 748723109
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2043819741, i32 -1816754714
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %27 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -460663402, i32 -1816754714
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %conv
  %28 = select i1 %cmp16, i32 -1880120309, i32 990204450
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %st, i64 %idxprom
  %29 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %29, 95
  %30 = select i1 %cmp19, i32 193855974, i32 -6486270
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %st, i64 %idxprom21
  %31 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %31, 91
  %32 = select i1 %cmp24, i32 1835706892, i32 1457896426
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %st, i64 %idxprom26
  %33 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %33, 64
  %34 = select i1 %cmp29, i32 193855974, i32 1457896426
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %st, i64 %idxprom31
  %35 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %35, 123
  %36 = select i1 %cmp34, i32 -1498716273, i32 1746463098
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %st, i64 %idxprom36
  %37 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %37, 96
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %38 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 193855974, i32 1746463098
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %st, i64 %idxprom41
  %39 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %39, 58
  %40 = select i1 %cmp44, i32 1279915706, i32 301432451
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %st, i64 %idxprom46
  %41 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %41, 47
  %42 = select i1 %cmp49, i32 193855974, i32 301432451
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  store i32 %retval.029, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %n = alloca i32, align 4
  %st = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 0
  %call1 = call i8* @gets(i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1342233517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1342233517, label %for.cond
    i32 -1508090709, label %for.body
    i32 -1441634973, label %originalBB
    i32 429320101, label %originalBBpart2
    i32 1921480091, label %for.inc
    i32 1472577338, label %originalBB8
    i32 -1136186519, label %originalBBpart219
    i32 -872594406, label %for.end
    i32 -460854314, label %originalBBalteredBB
    i32 1496659043, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB8, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %38, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart219 ], [ %.neg, %originalBB8 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1472577338, %originalBB8alteredBB ], [ -1441634973, %originalBBalteredBB ], [ -1342233517, %originalBBpart219 ], [ %37, %originalBB8 ], [ %28, %for.inc ], [ 1921480091, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1508090709, i32 -872594406
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1441634973, i32 -460854314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i8* @gets(i8* nonnull %arraydecay)
  %call5 = call i32 @_Z5judgePc(i8* nonnull %arraydecay)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call5)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 429320101, i32 -460854314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1472577338, i32 1496659043
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1136186519, i32 1496659043
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i8* @gets(i8* nonnull %arraydecay)
  %call5alteredBB = call i32 @_Z5judgePc(i8* nonnull %arraydecay)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call5alteredBB)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
