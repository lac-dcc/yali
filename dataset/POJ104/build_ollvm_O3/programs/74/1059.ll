; ModuleID = 'build_ollvm/programs/74/1059.ll'
source_filename = "source-C-CXX/74/1059.cpp"
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
@x = global [5000 x i8] zeroinitializer, align 16
@y = global [5000 x i8] zeroinitializer, align 16
@vis = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@xx = local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@yy = local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1059.cpp, i8* null }]
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
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1110940239, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1110940239, label %first
    i32 -1146035652, label %originalBB
    i32 496384225, label %originalBBpart2
    i32 -663653185, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1146035652, i32 -663653185
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 496384225, i32 -663653185
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1146035652, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @x, i64 0, i64 0), i64 5000)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @y, i64 0, i64 0), i64 5000)
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5000 x i8], [5000 x i8]* @x, i64 0, i64 0)) #6
  %conv = trunc i64 %call2 to i32
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5000 x i8], [5000 x i8]* @y, i64 0, i64 0)) #6
  %conv4 = trunc i64 %call3 to i32
  %0 = add i32 %conv4, -1
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans1.0 = phi i32 [ 1, %entry ], [ %ans1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %i55.0 = phi i32 [ undef, %entry ], [ %i55.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j76.0 = phi i32 [ undef, %entry ], [ %j76.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1170946088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1170946088, label %for.cond
    i32 -790357844, label %for.body
    i32 2115956261, label %if.then
    i32 592811916, label %if.end
    i32 -1548029911, label %for.inc
    i32 1539334160, label %for.end
    i32 964463120, label %originalBB
    i32 -83016296, label %originalBBpart2
    i32 -765394236, label %for.cond11
    i32 -1543099506, label %originalBB92
    i32 1309753516, label %originalBBpart294
    i32 -1506745453, label %for.body13
    i32 -1764448930, label %if.then18
    i32 365108497, label %if.else
    i32 350648672, label %originalBB96
    i32 -1374939920, label %originalBBpart2103
    i32 -687226622, label %if.end27
    i32 -69836633, label %for.inc28
    i32 -110862660, label %for.end29
    i32 -433527375, label %originalBB105
    i32 -4293482, label %originalBBpart2112
    i32 -1932356153, label %for.cond32
    i32 -1024138683, label %for.body34
    i32 561334999, label %originalBB114
    i32 673425478, label %originalBBpart2116
    i32 -1322601273, label %if.then39
    i32 -1585663849, label %if.else49
    i32 -1074794208, label %if.end51
    i32 580537423, label %for.inc52
    i32 -1622202518, label %for.end54
    i32 1500199207, label %for.cond56
    i32 -1937927131, label %originalBB118
    i32 -1255411885, label %originalBBpart2123
    i32 -258747974, label %for.body59
    i32 1225216653, label %for.cond62
    i32 -1162312165, label %for.body66
    i32 1243013288, label %for.inc70
    i32 -421919064, label %for.end72
    i32 -2108469878, label %for.inc73
    i32 502180616, label %for.end75
    i32 630017011, label %for.cond77
    i32 -1959404201, label %originalBB125
    i32 -41900121, label %originalBBpart2127
    i32 -390044948, label %for.body79
    i32 -1363892229, label %if.then83
    i32 -703735595, label %originalBB129
    i32 1770453431, label %originalBBpart2131
    i32 500561698, label %if.end86
    i32 1202528787, label %for.inc87
    i32 2027261950, label %for.end89
    i32 1297067034, label %originalBB133
    i32 1022732660, label %originalBBpart2135
    i32 -182941590, label %originalBBalteredBB
    i32 1530952579, label %originalBB92alteredBB
    i32 387175451, label %originalBB96alteredBB
    i32 -438653791, label %originalBB105alteredBB
    i32 -1346928581, label %originalBB114alteredBB
    i32 -1619917427, label %originalBB118alteredBB
    i32 1231639197, label %originalBB125alteredBB
    i32 -1978035074, label %originalBB129alteredBB
    i32 718307433, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB133, %for.end89, %for.inc87, %if.end86, %originalBBpart2131, %originalBB129, %if.then83, %for.body79, %originalBBpart2127, %originalBB125, %for.cond77, %for.end75, %for.inc73, %for.end72, %for.inc70, %for.body66, %for.cond62, %for.body59, %originalBBpart2123, %originalBB118, %for.cond56, %for.end54, %for.inc52, %if.end51, %if.else49, %if.then39, %originalBBpart2116, %originalBB114, %for.body34, %for.cond32, %originalBBpart2112, %originalBB105, %for.end29, %for.inc28, %if.end27, %originalBBpart2103, %originalBB96, %if.else, %if.then18, %for.body13, %originalBBpart294, %originalBB92, %for.cond11, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %ans1.0.be = phi i32 [ %ans1.0, %loopEntry ], [ %ans1.0, %originalBB133alteredBB ], [ %ans1.0, %originalBB129alteredBB ], [ %ans1.0, %originalBB125alteredBB ], [ %ans1.0, %originalBB118alteredBB ], [ %ans1.0, %originalBB114alteredBB ], [ %ans1.0, %originalBB105alteredBB ], [ %ans1.0, %originalBB96alteredBB ], [ %ans1.0, %originalBB92alteredBB ], [ %ans1.0, %originalBBalteredBB ], [ %ans1.0, %originalBB133 ], [ %ans1.0, %for.end89 ], [ %ans1.0, %for.inc87 ], [ %ans1.0, %if.end86 ], [ %ans1.0, %originalBBpart2131 ], [ %ans1.0, %originalBB129 ], [ %ans1.0, %if.then83 ], [ %ans1.0, %for.body79 ], [ %ans1.0, %originalBBpart2127 ], [ %ans1.0, %originalBB125 ], [ %ans1.0, %for.cond77 ], [ %ans1.0, %for.end75 ], [ %ans1.0, %for.inc73 ], [ %ans1.0, %for.end72 ], [ %ans1.0, %for.inc70 ], [ %ans1.0, %for.body66 ], [ %ans1.0, %for.cond62 ], [ %ans1.0, %for.body59 ], [ %ans1.0, %originalBBpart2123 ], [ %ans1.0, %originalBB118 ], [ %ans1.0, %for.cond56 ], [ %ans1.0, %for.end54 ], [ %ans1.0, %for.inc52 ], [ %ans1.0, %if.end51 ], [ %ans1.0, %if.else49 ], [ %ans1.0, %if.then39 ], [ %ans1.0, %originalBBpart2116 ], [ %ans1.0, %originalBB114 ], [ %ans1.0, %for.body34 ], [ %ans1.0, %for.cond32 ], [ %ans1.0, %originalBBpart2112 ], [ %ans1.0, %originalBB105 ], [ %ans1.0, %for.end29 ], [ %ans1.0, %for.inc28 ], [ %ans1.0, %if.end27 ], [ %ans1.0, %originalBBpart2103 ], [ %ans1.0, %originalBB96 ], [ %ans1.0, %if.else ], [ %ans1.0, %if.then18 ], [ %ans1.0, %for.body13 ], [ %ans1.0, %originalBBpart294 ], [ %ans1.0, %originalBB92 ], [ %ans1.0, %for.cond11 ], [ %ans1.0, %originalBBpart2 ], [ %ans1.0, %originalBB ], [ %ans1.0, %for.end ], [ %ans1.0, %for.inc ], [ %ans1.0, %if.end ], [ %.neg39, %if.then ], [ %ans1.0, %for.body ], [ %ans1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB133 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then83 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else49 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else ], [ %i.0, %if.then18 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ 0, %originalBB105alteredBB ], [ %199, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB133 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then83 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond62 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %112, %if.else49 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2112 ], [ 0, %originalBB105 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end27 ], [ %k.0, %originalBBpart2103 ], [ %58, %originalBB96 ], [ %k.0, %if.else ], [ %k.0, %if.then18 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ 1, %originalBB105alteredBB ], [ 1, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ 1, %originalBBalteredBB ], [ %t.0, %originalBB133 ], [ %t.0, %for.end89 ], [ %t.0, %for.inc87 ], [ %t.0, %if.end86 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %if.then83 ], [ %t.0, %for.body79 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.cond77 ], [ %t.0, %for.end75 ], [ %t.0, %for.inc73 ], [ %t.0, %for.end72 ], [ %t.0, %for.inc70 ], [ %t.0, %for.body66 ], [ %t.0, %for.cond62 ], [ %t.0, %for.body59 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB118 ], [ %t.0, %for.cond56 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %if.end51 ], [ 1, %if.else49 ], [ %mul48, %if.then39 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond32 ], [ %t.0, %originalBBpart2112 ], [ 1, %originalBB105 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc28 ], [ %t.0, %if.end27 ], [ %t.0, %originalBBpart2103 ], [ 1, %originalBB96 ], [ %t.0, %if.else ], [ %mul25, %if.then18 ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart2 ], [ 1, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB133alteredBB ], [ %i10.0, %originalBB129alteredBB ], [ %i10.0, %originalBB125alteredBB ], [ %i10.0, %originalBB118alteredBB ], [ %i10.0, %originalBB114alteredBB ], [ %i10.0, %originalBB105alteredBB ], [ %i10.0, %originalBB96alteredBB ], [ %i10.0, %originalBB92alteredBB ], [ %1, %originalBBalteredBB ], [ %i10.0, %originalBB133 ], [ %i10.0, %for.end89 ], [ %i10.0, %for.inc87 ], [ %i10.0, %if.end86 ], [ %i10.0, %originalBBpart2131 ], [ %i10.0, %originalBB129 ], [ %i10.0, %if.then83 ], [ %i10.0, %for.body79 ], [ %i10.0, %originalBBpart2127 ], [ %i10.0, %originalBB125 ], [ %i10.0, %for.cond77 ], [ %i10.0, %for.end75 ], [ %i10.0, %for.inc73 ], [ %i10.0, %for.end72 ], [ %i10.0, %for.inc70 ], [ %i10.0, %for.body66 ], [ %i10.0, %for.cond62 ], [ %i10.0, %for.body59 ], [ %i10.0, %originalBBpart2123 ], [ %i10.0, %originalBB118 ], [ %i10.0, %for.cond56 ], [ %i10.0, %for.end54 ], [ %i10.0, %for.inc52 ], [ %i10.0, %if.end51 ], [ %i10.0, %if.else49 ], [ %i10.0, %if.then39 ], [ %i10.0, %originalBBpart2116 ], [ %i10.0, %originalBB114 ], [ %i10.0, %for.body34 ], [ %i10.0, %for.cond32 ], [ %i10.0, %originalBBpart2112 ], [ %i10.0, %originalBB105 ], [ %i10.0, %for.end29 ], [ %68, %for.inc28 ], [ %i10.0, %if.end27 ], [ %i10.0, %originalBBpart2103 ], [ %i10.0, %originalBB96 ], [ %i10.0, %if.else ], [ %i10.0, %if.then18 ], [ %i10.0, %for.body13 ], [ %i10.0, %originalBBpart294 ], [ %i10.0, %originalBB92 ], [ %i10.0, %for.cond11 ], [ %i10.0, %originalBBpart2 ], [ %1, %originalBB ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB133alteredBB ], [ %i30.0, %originalBB129alteredBB ], [ %i30.0, %originalBB125alteredBB ], [ %i30.0, %originalBB118alteredBB ], [ %i30.0, %originalBB114alteredBB ], [ %0, %originalBB105alteredBB ], [ %i30.0, %originalBB96alteredBB ], [ %i30.0, %originalBB92alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %originalBB133 ], [ %i30.0, %for.end89 ], [ %i30.0, %for.inc87 ], [ %i30.0, %if.end86 ], [ %i30.0, %originalBBpart2131 ], [ %i30.0, %originalBB129 ], [ %i30.0, %if.then83 ], [ %i30.0, %for.body79 ], [ %i30.0, %originalBBpart2127 ], [ %i30.0, %originalBB125 ], [ %i30.0, %for.cond77 ], [ %i30.0, %for.end75 ], [ %i30.0, %for.inc73 ], [ %i30.0, %for.end72 ], [ %i30.0, %for.inc70 ], [ %i30.0, %for.body66 ], [ %i30.0, %for.cond62 ], [ %i30.0, %for.body59 ], [ %i30.0, %originalBBpart2123 ], [ %i30.0, %originalBB118 ], [ %i30.0, %for.cond56 ], [ %i30.0, %for.end54 ], [ %113, %for.inc52 ], [ %i30.0, %if.end51 ], [ %i30.0, %if.else49 ], [ %i30.0, %if.then39 ], [ %i30.0, %originalBBpart2116 ], [ %i30.0, %originalBB114 ], [ %i30.0, %for.body34 ], [ %i30.0, %for.cond32 ], [ %i30.0, %originalBBpart2112 ], [ %0, %originalBB105 ], [ %i30.0, %for.end29 ], [ %i30.0, %for.inc28 ], [ %i30.0, %if.end27 ], [ %i30.0, %originalBBpart2103 ], [ %i30.0, %originalBB96 ], [ %i30.0, %if.else ], [ %i30.0, %if.then18 ], [ %i30.0, %for.body13 ], [ %i30.0, %originalBBpart294 ], [ %i30.0, %originalBB92 ], [ %i30.0, %for.cond11 ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %if.end ], [ %i30.0, %if.then ], [ %i30.0, %for.body ], [ %i30.0, %for.cond ]
  %i55.0.be = phi i32 [ %i55.0, %loopEntry ], [ %i55.0, %originalBB133alteredBB ], [ %i55.0, %originalBB129alteredBB ], [ %i55.0, %originalBB125alteredBB ], [ %i55.0, %originalBB118alteredBB ], [ %i55.0, %originalBB114alteredBB ], [ %i55.0, %originalBB105alteredBB ], [ %i55.0, %originalBB96alteredBB ], [ %i55.0, %originalBB92alteredBB ], [ %i55.0, %originalBBalteredBB ], [ %i55.0, %originalBB133 ], [ %i55.0, %for.end89 ], [ %i55.0, %for.inc87 ], [ %i55.0, %if.end86 ], [ %i55.0, %originalBBpart2131 ], [ %i55.0, %originalBB129 ], [ %i55.0, %if.then83 ], [ %i55.0, %for.body79 ], [ %i55.0, %originalBBpart2127 ], [ %i55.0, %originalBB125 ], [ %i55.0, %for.cond77 ], [ %i55.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %i55.0, %for.end72 ], [ %i55.0, %for.inc70 ], [ %i55.0, %for.body66 ], [ %i55.0, %for.cond62 ], [ %i55.0, %for.body59 ], [ %i55.0, %originalBBpart2123 ], [ %i55.0, %originalBB118 ], [ %i55.0, %for.cond56 ], [ 0, %for.end54 ], [ %i55.0, %for.inc52 ], [ %i55.0, %if.end51 ], [ %i55.0, %if.else49 ], [ %i55.0, %if.then39 ], [ %i55.0, %originalBBpart2116 ], [ %i55.0, %originalBB114 ], [ %i55.0, %for.body34 ], [ %i55.0, %for.cond32 ], [ %i55.0, %originalBBpart2112 ], [ %i55.0, %originalBB105 ], [ %i55.0, %for.end29 ], [ %i55.0, %for.inc28 ], [ %i55.0, %if.end27 ], [ %i55.0, %originalBBpart2103 ], [ %i55.0, %originalBB96 ], [ %i55.0, %if.else ], [ %i55.0, %if.then18 ], [ %i55.0, %for.body13 ], [ %i55.0, %originalBBpart294 ], [ %i55.0, %originalBB92 ], [ %i55.0, %for.cond11 ], [ %i55.0, %originalBBpart2 ], [ %i55.0, %originalBB ], [ %i55.0, %for.end ], [ %i55.0, %for.inc ], [ %i55.0, %if.end ], [ %i55.0, %if.then ], [ %i55.0, %for.body ], [ %i55.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB133 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then83 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %.neg38, %for.inc70 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond62 ], [ %134, %for.body59 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.else49 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB96 ], [ %j.0, %if.else ], [ %j.0, %if.then18 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB133alteredBB ], [ %200, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB133 ], [ %max.0, %for.end89 ], [ %max.0, %for.inc87 ], [ %max.0, %if.end86 ], [ %max.0, %originalBBpart2131 ], [ %170, %originalBB129 ], [ %max.0, %if.then83 ], [ %max.0, %for.body79 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.cond77 ], [ %139, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond62 ], [ %max.0, %for.body59 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB118 ], [ %max.0, %for.cond56 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end51 ], [ %max.0, %if.else49 ], [ %max.0, %if.then39 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond32 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB105 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end27 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB96 ], [ %max.0, %if.else ], [ %max.0, %if.then18 ], [ %max.0, %for.body13 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.cond11 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j76.0.be = phi i32 [ %j76.0, %loopEntry ], [ %j76.0, %originalBB133alteredBB ], [ %j76.0, %originalBB129alteredBB ], [ %j76.0, %originalBB125alteredBB ], [ %j76.0, %originalBB118alteredBB ], [ %j76.0, %originalBB114alteredBB ], [ %j76.0, %originalBB105alteredBB ], [ %j76.0, %originalBB96alteredBB ], [ %j76.0, %originalBB92alteredBB ], [ %j76.0, %originalBBalteredBB ], [ %j76.0, %originalBB133 ], [ %j76.0, %for.end89 ], [ %180, %for.inc87 ], [ %j76.0, %if.end86 ], [ %j76.0, %originalBBpart2131 ], [ %j76.0, %originalBB129 ], [ %j76.0, %if.then83 ], [ %j76.0, %for.body79 ], [ %j76.0, %originalBBpart2127 ], [ %j76.0, %originalBB125 ], [ %j76.0, %for.cond77 ], [ 0, %for.end75 ], [ %j76.0, %for.inc73 ], [ %j76.0, %for.end72 ], [ %j76.0, %for.inc70 ], [ %j76.0, %for.body66 ], [ %j76.0, %for.cond62 ], [ %j76.0, %for.body59 ], [ %j76.0, %originalBBpart2123 ], [ %j76.0, %originalBB118 ], [ %j76.0, %for.cond56 ], [ %j76.0, %for.end54 ], [ %j76.0, %for.inc52 ], [ %j76.0, %if.end51 ], [ %j76.0, %if.else49 ], [ %j76.0, %if.then39 ], [ %j76.0, %originalBBpart2116 ], [ %j76.0, %originalBB114 ], [ %j76.0, %for.body34 ], [ %j76.0, %for.cond32 ], [ %j76.0, %originalBBpart2112 ], [ %j76.0, %originalBB105 ], [ %j76.0, %for.end29 ], [ %j76.0, %for.inc28 ], [ %j76.0, %if.end27 ], [ %j76.0, %originalBBpart2103 ], [ %j76.0, %originalBB96 ], [ %j76.0, %if.else ], [ %j76.0, %if.then18 ], [ %j76.0, %for.body13 ], [ %j76.0, %originalBBpart294 ], [ %j76.0, %originalBB92 ], [ %j76.0, %for.cond11 ], [ %j76.0, %originalBBpart2 ], [ %j76.0, %originalBB ], [ %j76.0, %for.end ], [ %j76.0, %for.inc ], [ %j76.0, %if.end ], [ %j76.0, %if.then ], [ %j76.0, %for.body ], [ %j76.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1297067034, %originalBB133alteredBB ], [ -703735595, %originalBB129alteredBB ], [ -1959404201, %originalBB125alteredBB ], [ -1937927131, %originalBB118alteredBB ], [ 561334999, %originalBB114alteredBB ], [ -433527375, %originalBB105alteredBB ], [ 350648672, %originalBB96alteredBB ], [ -1543099506, %originalBB92alteredBB ], [ 964463120, %originalBBalteredBB ], [ %198, %originalBB133 ], [ %189, %for.end89 ], [ 630017011, %for.inc87 ], [ 1202528787, %if.end86 ], [ 500561698, %originalBBpart2131 ], [ %179, %originalBB129 ], [ %169, %if.then83 ], [ %160, %for.body79 ], [ %158, %originalBBpart2127 ], [ %157, %originalBB125 ], [ %148, %for.cond77 ], [ 630017011, %for.end75 ], [ 1500199207, %for.inc73 ], [ -2108469878, %for.end72 ], [ 1225216653, %for.inc70 ], [ 1243013288, %for.body66 ], [ %136, %for.cond62 ], [ 1225216653, %for.body59 ], [ %133, %originalBBpart2123 ], [ %132, %originalBB118 ], [ %122, %for.cond56 ], [ 1500199207, %for.end54 ], [ -1932356153, %for.inc52 ], [ 580537423, %if.end51 ], [ -1074794208, %if.else49 ], [ -1074794208, %if.then39 ], [ %107, %originalBBpart2116 ], [ %106, %originalBB114 ], [ %96, %for.body34 ], [ %87, %for.cond32 ], [ -1932356153, %originalBBpart2112 ], [ %86, %originalBB105 ], [ %77, %for.end29 ], [ -765394236, %for.inc28 ], [ -69836633, %if.end27 ], [ -687226622, %originalBBpart2103 ], [ %67, %originalBB96 ], [ %57, %if.else ], [ -687226622, %if.then18 ], [ %44, %for.body13 ], [ %42, %originalBBpart294 ], [ %41, %originalBB92 ], [ %32, %for.cond11 ], [ -765394236, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 1170946088, %for.inc ], [ -1548029911, %if.end ], [ 592811916, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -790357844, i32 1539334160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* @x, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp eq i8 %3, 44
  %4 = select i1 %cmp6, i32 2115956261, i32 592811916
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg39 = add i32 %ans1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 964463120, i32 -182941590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans1.0)
  %call9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -83016296, i32 -182941590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1543099506, i32 1530952579
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i10.0, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1309753516, i32 1530952579
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1506745453, i32 -110862660
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i10.0 to i64
  %arrayidx15 = getelementptr inbounds [5000 x i8], [5000 x i8]* @x, i64 0, i64 %idxprom14
  %43 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %43, 44
  %44 = select i1 %cmp17.not, i32 365108497, i32 -1764448930
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i10.0 to i64
  %arrayidx20 = getelementptr inbounds [5000 x i8], [5000 x i8]* @x, i64 0, i64 %idxprom19
  %45 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %45 to i32
  %46 = add nsw i32 %conv21, -48
  %mul = mul nsw i32 %46, %t.0
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* @xx, i64 0, i64 %idxprom23
  %47 = load i32, i32* %arrayidx24, align 4
  %48 = add i32 %mul, %47
  store i32 %48, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %t.0, 10
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 350648672, i32 387175451
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %58 = add i32 %k.0, 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1374939920, i32 387175451
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %68 = add i32 %i10.0, -1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -433527375, i32 -438653791
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -4293482, i32 -438653791
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i30.0, -1
  %87 = select i1 %cmp33, i32 -1024138683, i32 -1622202518
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 561334999, i32 -1346928581
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i30.0 to i64
  %arrayidx36 = getelementptr inbounds [5000 x i8], [5000 x i8]* @y, i64 0, i64 %idxprom35
  %97 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp ne i8 %97, 44
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 673425478, i32 -1346928581
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %107 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1322601273, i32 -1585663849
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i30.0 to i64
  %arrayidx41 = getelementptr inbounds [5000 x i8], [5000 x i8]* @y, i64 0, i64 %idxprom40
  %108 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %108 to i32
  %109 = add nsw i32 %conv42, -48
  %mul44 = mul nsw i32 %109, %t.0
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* @yy, i64 0, i64 %idxprom45
  %110 = load i32, i32* %arrayidx46, align 4
  %111 = add i32 %mul44, %110
  store i32 %111, i32* %arrayidx46, align 4
  %mul48 = mul nsw i32 %t.0, 10
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %112 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %113 = add i32 %i30.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1937927131, i32 -1619917427
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  %cmp58 = icmp slt i32 %i55.0, %123
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1255411885, i32 -1619917427
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %133 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -258747974, i32 502180616
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i55.0 to i64
  %arrayidx61 = getelementptr inbounds [1001 x i32], [1001 x i32]* @xx, i64 0, i64 %idxprom60
  %134 = load i32, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i55.0 to i64
  %arrayidx64 = getelementptr inbounds [1001 x i32], [1001 x i32]* @yy, i64 0, i64 %idxprom63
  %135 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %j.0, %135
  %136 = select i1 %cmp65, i32 -1162312165, i32 -421919064
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %idxprom67
  %137 = load i32, i32* %arrayidx68, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i55.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %139 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @vis, i64 0, i64 0), align 16
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1959404201, i32 1231639197
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %j76.0, 1010
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -41900121, i32 1231639197
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %158 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -390044948, i32 2027261950
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %j76.0 to i64
  %arrayidx81 = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %idxprom80
  %159 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %159, %max.0
  %160 = select i1 %cmp82, i32 -1363892229, i32 500561698
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -703735595, i32 -1978035074
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %j76.0 to i64
  %arrayidx85 = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %idxprom84
  %170 = load i32, i32* %arrayidx85, align 4
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1770453431, i32 -1978035074
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %180 = add i32 %j76.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1297067034, i32 718307433
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1022732660, i32 718307433
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans1.0)
  %call9alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call8alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %j76.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %idxprom84alteredBB
  %200 = load i32, i32* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call91alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1059.cpp() #0 section ".text.startup" {
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
