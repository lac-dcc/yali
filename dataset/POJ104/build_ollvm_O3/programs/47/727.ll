; ModuleID = 'build_ollvm/programs/47/727.ll'
source_filename = "source-C-CXX/47/727.cpp"
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
@a = global [11 x [11 x [5 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z1fiii(i32 %x, i32 %y, i32 %d) local_unnamed_addr #3 {
entry:
  %.reg2mem111 = alloca i32, align 4
  %cmp73.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %x to i64
  %idxprom1 = sext i32 %y to i64
  %idxprom3 = sext i32 %d to i64
  %arrayidx4 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom3
  %0 = load i32, i32* %arrayidx4, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %.neg = add i32 %y, 1
  %1 = add i32 %d, -1
  %cmp73 = icmp slt i32 %y, 9
  %2 = add i32 %y, -1
  %cmp66 = icmp sgt i32 %y, 1
  %.neg70 = add i32 %x, 1
  %3 = select i1 %cmp73, i32 -113927491, i32 1913140517
  %4 = select i1 %cmp66, i32 -1565609343, i32 223009369
  %cmp43 = icmp slt i32 %x, 9
  %5 = select i1 %cmp43, i32 636524297, i32 258760030
  %6 = add i32 %x, -1
  %7 = select i1 %cmp73, i32 -1624291751, i32 -1362033145
  %8 = select i1 %cmp66, i32 -1132419919, i32 67875062
  %cmp21 = icmp sgt i32 %x, 1
  %9 = select i1 %cmp21, i32 -483027684, i32 -2046616981
  %cmp5 = icmp eq i32 %d, 0
  %10 = select i1 %cmp5, i32 -1393040912, i32 -138684421
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.073 = phi i32 [ undef, %entry ], [ %retval.073.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1135168700, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1135168700, label %first
    i32 -2009930058, label %lor.lhs.false
    i32 -1393040912, label %if.then
    i32 -138684421, label %if.end
    i32 -479737281, label %if.then19
    i32 941879263, label %if.end20
    i32 -483027684, label %if.then22
    i32 -1132419919, label %if.then27
    i32 67875062, label %if.end33
    i32 -1624291751, label %if.then35
    i32 -1362033145, label %if.end41
    i32 -2046616981, label %if.end42
    i32 636524297, label %if.then44
    i32 -1565609343, label %if.then50
    i32 223009369, label %if.end56
    i32 -113927491, label %if.then58
    i32 1913140517, label %if.end64
    i32 258760030, label %if.end65
    i32 -2112797227, label %originalBB
    i32 -384733096, label %originalBBpart2
    i32 239238523, label %if.then67
    i32 1007426378, label %if.end72
    i32 634285950, label %originalBB94
    i32 1694683074, label %originalBBpart296
    i32 669556314, label %if.then74
    i32 -887047776, label %if.end79
    i32 1384860571, label %if.then81
    i32 -994392687, label %originalBB98
    i32 -1503756878, label %originalBBpart2100
    i32 139801489, label %if.else
    i32 1859556670, label %originalBB102
    i32 6310754, label %originalBBpart2104
    i32 681693505, label %return
    i32 167484836, label %originalBB106
    i32 -113574471, label %originalBBpart2108
    i32 911135320, label %originalBBalteredBB
    i32 -761622986, label %originalBB94alteredBB
    i32 -1459885686, label %originalBB98alteredBB
    i32 1493785193, label %originalBB102alteredBB
    i32 241589167, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB106, %return, %originalBBpart2104, %originalBB102, %if.else, %originalBBpart2100, %originalBB98, %if.then81, %if.end79, %if.then74, %originalBBpart296, %originalBB94, %if.end72, %if.then67, %originalBBpart2, %originalBB, %if.end65, %if.end64, %if.then58, %if.end56, %if.then50, %if.then44, %if.end42, %if.end41, %if.then35, %if.end33, %if.then27, %if.then22, %if.end20, %if.then19, %if.end, %if.then, %lor.lhs.false, %first
  %retval.073.be = phi i32 [ %retval.073, %loopEntry ], [ %retval.073, %originalBB106alteredBB ], [ %retval.073, %originalBB102alteredBB ], [ %retval.073, %originalBB98alteredBB ], [ %retval.073, %originalBB94alteredBB ], [ %retval.073, %originalBBalteredBB ], [ %retval.0, %originalBB106 ], [ %retval.073, %return ], [ %retval.073, %originalBBpart2104 ], [ %retval.073, %originalBB102 ], [ %retval.073, %if.else ], [ %retval.073, %originalBBpart2100 ], [ %retval.073, %originalBB98 ], [ %retval.073, %if.then81 ], [ %retval.073, %if.end79 ], [ %retval.073, %if.then74 ], [ %retval.073, %originalBBpart296 ], [ %retval.073, %originalBB94 ], [ %retval.073, %if.end72 ], [ %retval.073, %if.then67 ], [ %retval.073, %originalBBpart2 ], [ %retval.073, %originalBB ], [ %retval.073, %if.end65 ], [ %retval.073, %if.end64 ], [ %retval.073, %if.then58 ], [ %retval.073, %if.end56 ], [ %retval.073, %if.then50 ], [ %retval.073, %if.then44 ], [ %retval.073, %if.end42 ], [ %retval.073, %if.end41 ], [ %retval.073, %if.then35 ], [ %retval.073, %if.end33 ], [ %retval.073, %if.then27 ], [ %retval.073, %if.then22 ], [ %retval.073, %if.end20 ], [ %retval.073, %if.then19 ], [ %retval.073, %if.end ], [ %retval.073, %if.then ], [ %retval.073, %lor.lhs.false ], [ %retval.073, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %retval.0, %originalBB94alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB106 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %retval.0, %if.then81 ], [ %retval.0, %if.end79 ], [ %retval.0, %if.then74 ], [ %retval.0, %originalBBpart296 ], [ %retval.0, %originalBB94 ], [ %retval.0, %if.end72 ], [ %retval.0, %if.then67 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end65 ], [ %retval.0, %if.end64 ], [ %retval.0, %if.then58 ], [ %retval.0, %if.end56 ], [ %retval.0, %if.then50 ], [ %retval.0, %if.then44 ], [ %retval.0, %if.end42 ], [ %retval.0, %if.end41 ], [ %retval.0, %if.then35 ], [ %retval.0, %if.end33 ], [ %retval.0, %if.then27 ], [ %retval.0, %if.then22 ], [ %retval.0, %if.end20 ], [ 0, %if.then19 ], [ %retval.0, %if.end ], [ %12, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB106 ], [ %s.0, %return ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %if.then81 ], [ %s.0, %if.end79 ], [ %60, %if.then74 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.end72 ], [ %40, %if.then67 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end65 ], [ %s.0, %if.end64 ], [ %20, %if.then58 ], [ %s.0, %if.end56 ], [ %19, %if.then50 ], [ %18, %if.then44 ], [ %s.0, %if.end42 ], [ %s.0, %if.end41 ], [ %17, %if.then35 ], [ %s.0, %if.end33 ], [ %16, %if.then27 ], [ %15, %if.then22 ], [ %mul, %if.end20 ], [ %s.0, %if.then19 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 167484836, %originalBB106alteredBB ], [ 1859556670, %originalBB102alteredBB ], [ -994392687, %originalBB98alteredBB ], [ 634285950, %originalBB94alteredBB ], [ -2112797227, %originalBBalteredBB ], [ %115, %originalBB106 ], [ %106, %return ], [ 681693505, %originalBBpart2104 ], [ %97, %originalBB102 ], [ %88, %if.else ], [ 681693505, %originalBBpart2100 ], [ %79, %originalBB98 ], [ %70, %if.then81 ], [ %61, %if.end79 ], [ -887047776, %if.then74 ], [ %59, %originalBBpart296 ], [ %58, %originalBB94 ], [ %49, %if.end72 ], [ 1007426378, %if.then67 ], [ %39, %originalBBpart2 ], [ %38, %originalBB ], [ %29, %if.end65 ], [ 258760030, %if.end64 ], [ 1913140517, %if.then58 ], [ %3, %if.end56 ], [ 223009369, %if.then50 ], [ %4, %if.then44 ], [ %5, %if.end42 ], [ -2046616981, %if.end41 ], [ -1362033145, %if.then35 ], [ %7, %if.end33 ], [ 67875062, %if.then27 ], [ %8, %if.then22 ], [ %9, %if.end20 ], [ 681693505, %if.then19 ], [ %14, %if.end ], [ 681693505, %if.then ], [ %10, %lor.lhs.false ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %11 = select i1 %cmp, i32 -1393040912, i32 -2009930058
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %arrayidx4, align 4
  %cmp18 = icmp eq i32 %13, -1
  %14 = select i1 %cmp18, i32 -479737281, i32 941879263
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %call = tail call i32 @_Z1fiii(i32 %x, i32 %y, i32 %1)
  %mul = shl nsw i32 %call, 1
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call25 = tail call i32 @_Z1fiii(i32 %6, i32 %y, i32 %1)
  %15 = add i32 %call25, %s.0
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call31 = tail call i32 @_Z1fiii(i32 %6, i32 %2, i32 %1)
  %16 = add i32 %call31, %s.0
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call39 = tail call i32 @_Z1fiii(i32 %6, i32 %.neg, i32 %1)
  %17 = add i32 %call39, %s.0
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call47 = tail call i32 @_Z1fiii(i32 %.neg70, i32 %y, i32 %1)
  %18 = add i32 %call47, %s.0
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call54 = tail call i32 @_Z1fiii(i32 %.neg70, i32 %2, i32 %1)
  %19 = add i32 %call54, %s.0
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call62 = tail call i32 @_Z1fiii(i32 %.neg70, i32 %.neg, i32 %1)
  %20 = add i32 %call62, %s.0
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2112797227, i32 911135320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -384733096, i32 911135320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %39 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 239238523, i32 1007426378
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call70 = tail call i32 @_Z1fiii(i32 %x, i32 %2, i32 %1)
  %40 = add i32 %call70, %s.0
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 634285950, i32 -761622986
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1694683074, i32 -761622986
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %59 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 669556314, i32 -887047776
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call77 = tail call i32 @_Z1fiii(i32 %x, i32 %.neg, i32 %1)
  %60 = add i32 %call77, %s.0
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80.not = icmp eq i32 %s.0, 0
  %61 = select i1 %cmp80.not, i32 139801489, i32 1384860571
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -994392687, i32 -1459885686
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  store i32 %s.0, i32* %arrayidx4, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1503756878, i32 -1459885686
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1859556670, i32 1493785193
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  store i32 -1, i32* %arrayidx4, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 6310754, i32 1493785193
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 167484836, i32 241589167
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -113574471, i32 241589167
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  store i32 %retval.073, i32* %.reg2mem111, align 4
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i32, i32* %.reg2mem111, align 4
  ret i32 %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 %s.0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) bitcast ([11 x [11 x [5 x i32]]]* @a to i8*), i8 0, i64 2420, i1 false)
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1883522541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1883522541, label %for.cond
    i32 -972352757, label %originalBB
    i32 1097352702, label %originalBBpart2
    i32 1820160527, label %for.body
    i32 -608488297, label %for.cond4
    i32 -1938792277, label %for.body6
    i32 1111987444, label %for.inc
    i32 -1503455691, label %for.end
    i32 -380188202, label %for.inc11
    i32 -1045558624, label %for.end13
    i32 17539362, label %originalBB14
    i32 1945753343, label %originalBBpart216
    i32 -242147330, label %originalBBalteredBB
    i32 204357956, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %originalBB14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB14 ], [ %i.0, %for.end13 ], [ %23, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB14alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 2, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 17539362, %originalBB14alteredBB ], [ -972352757, %originalBBalteredBB ], [ %41, %originalBB14 ], [ %32, %for.end13 ], [ 1883522541, %for.inc11 ], [ -380188202, %for.end ], [ -608488297, %for.inc ], [ 1111987444, %for.body6 ], [ %20, %for.cond4 ], [ -608488297, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -972352757, i32 -242147330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1097352702, i32 -242147330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1820160527, i32 -1045558624
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* %m, align 4
  %call2 = call i32 @_Z1fiii(i32 %i.0, i32 1, i32 %19)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call2)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 10
  %20 = select i1 %cmp5, i32 -1938792277, i32 -1503455691
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %21 = load i32, i32* %m, align 4
  %call8 = call i32 @_Z1fiii(i32 %i.0, i32 %j.0, i32 %21)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call7, i32 %call8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 17539362, i32 204357956
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1945753343, i32 204357956
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
