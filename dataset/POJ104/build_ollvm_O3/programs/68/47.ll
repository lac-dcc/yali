; ModuleID = 'build_ollvm/programs/68/47.ll'
source_filename = "source-C-CXX/68/47.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_47.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1134817989, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1134817989, label %first
    i32 73891237, label %originalBB
    i32 -1940647725, label %originalBBpart2
    i32 -1079009626, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 73891237, i32 -1079009626
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1940647725, i32 -1079009626
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 73891237, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %x = alloca [300 x i8], align 16
  %y = alloca [300 x i8], align 16
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %0 = getelementptr inbounds [300 x i8], [300 x i8]* %x, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  %1 = getelementptr inbounds [300 x i8], [300 x i8]* %y, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %1, i8 0, i64 300, i1 false)
  %2 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  %3 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %1)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv7 = trunc i64 %call6 to i32
  %5 = add i32 %conv, -1
  %6 = add i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %5, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ 0, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -970110563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -970110563, label %for.cond
    i32 1921119412, label %for.body
    i32 -382502950, label %originalBB
    i32 1630122259, label %originalBBpart2
    i32 1805986189, label %for.inc
    i32 831572009, label %originalBB108
    i32 695037707, label %originalBBpart2120
    i32 -1406869767, label %for.end
    i32 118839134, label %for.cond13
    i32 1515755129, label %originalBB122
    i32 -491166615, label %originalBBpart2124
    i32 391299183, label %for.body15
    i32 -1490373087, label %for.inc23
    i32 1875977117, label %for.end25
    i32 931828364, label %originalBB126
    i32 1585672597, label %originalBBpart2128
    i32 1868151275, label %for.cond26
    i32 -1410560822, label %lor.rhs
    i32 -855427323, label %originalBB130
    i32 926447408, label %originalBBpart2132
    i32 -526806862, label %lor.end
    i32 -657485397, label %for.body29
    i32 -2090657890, label %originalBB134
    i32 2085370679, label %originalBBpart2148
    i32 -1226469172, label %if.then
    i32 -1428035658, label %originalBB150
    i32 -1560419972, label %originalBBpart2185
    i32 -1347119371, label %if.end
    i32 -249986504, label %for.inc53
    i32 65876508, label %originalBB187
    i32 494662873, label %originalBBpart2190
    i32 2019797561, label %for.end55
    i32 -1734840250, label %originalBB192
    i32 -712530401, label %originalBBpart2194
    i32 -2001180847, label %for.cond56
    i32 -1012259146, label %originalBB196
    i32 964122580, label %originalBBpart2198
    i32 -938745164, label %for.body58
    i32 -1904872453, label %originalBB200
    i32 -1004073816, label %originalBBpart2202
    i32 -1238109709, label %lor.lhs.false
    i32 1935084066, label %if.then63
    i32 -1133163209, label %if.end67
    i32 -1918161664, label %for.inc68
    i32 -1129398109, label %for.end70
    i32 867641990, label %for.cond71
    i32 1063190625, label %originalBB204
    i32 231448223, label %originalBBpart2206
    i32 -891862136, label %for.body73
    i32 -900566497, label %originalBB208
    i32 43252241, label %originalBBpart2210
    i32 -1460576767, label %if.then77
    i32 1956386997, label %if.end78
    i32 443665017, label %for.inc79
    i32 -875347804, label %for.end81
    i32 2082549045, label %if.then83
    i32 -701309788, label %if.end85
    i32 1978783518, label %originalBBalteredBB
    i32 714393415, label %originalBB108alteredBB
    i32 400785468, label %originalBB122alteredBB
    i32 363164049, label %originalBB126alteredBB
    i32 -4541549, label %originalBB130alteredBB
    i32 1447780661, label %originalBB134alteredBB
    i32 -1526591956, label %originalBB150alteredBB
    i32 102971661, label %originalBB187alteredBB
    i32 -1761564683, label %originalBB192alteredBB
    i32 1431417057, label %originalBB196alteredBB
    i32 -1763495248, label %originalBB200alteredBB
    i32 -1683751575, label %originalBB204alteredBB
    i32 837385428, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB187alteredBB, %originalBB150alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.then83, %for.end81, %for.inc79, %if.end78, %if.then77, %originalBBpart2210, %originalBB208, %for.body73, %originalBBpart2206, %originalBB204, %for.cond71, %for.end70, %for.inc68, %if.end67, %if.then63, %lor.lhs.false, %originalBBpart2202, %originalBB200, %for.body58, %originalBBpart2198, %originalBB196, %for.cond56, %originalBBpart2194, %originalBB192, %for.end55, %originalBBpart2190, %originalBB187, %for.inc53, %if.end, %originalBBpart2185, %originalBB150, %if.then, %originalBBpart2148, %originalBB134, %for.body29, %lor.end, %originalBBpart2132, %originalBB130, %lor.rhs, %for.cond26, %originalBBpart2128, %originalBB126, %for.end25, %for.inc23, %for.body15, %originalBBpart2124, %originalBB122, %for.cond13, %for.end, %originalBBpart2120, %originalBB108, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB208alteredBB ], [ %flag.0, %originalBB204alteredBB ], [ %flag.0, %originalBB200alteredBB ], [ %flag.0, %originalBB196alteredBB ], [ %flag.0, %originalBB192alteredBB ], [ %flag.0, %originalBB187alteredBB ], [ %flag.0, %originalBB150alteredBB ], [ %flag.0, %originalBB134alteredBB ], [ %flag.0, %originalBB130alteredBB ], [ %flag.0, %originalBB126alteredBB ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then83 ], [ %flag.0, %for.end81 ], [ %flag.0, %for.inc79 ], [ %flag.0, %if.end78 ], [ %flag.0, %if.then77 ], [ %flag.0, %originalBBpart2210 ], [ %flag.0, %originalBB208 ], [ %flag.0, %for.body73 ], [ %flag.0, %originalBBpart2206 ], [ %flag.0, %originalBB204 ], [ %flag.0, %for.cond71 ], [ %flag.0, %for.end70 ], [ %flag.0, %for.inc68 ], [ %flag.0, %if.end67 ], [ 1, %if.then63 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart2202 ], [ %flag.0, %originalBB200 ], [ %flag.0, %for.body58 ], [ %flag.0, %originalBBpart2198 ], [ %flag.0, %originalBB196 ], [ %flag.0, %for.cond56 ], [ %flag.0, %originalBBpart2194 ], [ %flag.0, %originalBB192 ], [ %flag.0, %for.end55 ], [ %flag.0, %originalBBpart2190 ], [ %flag.0, %originalBB187 ], [ %flag.0, %for.inc53 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2185 ], [ %flag.0, %originalBB150 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2148 ], [ %flag.0, %originalBB134 ], [ %flag.0, %for.body29 ], [ %flag.0, %lor.end ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB130 ], [ %flag.0, %lor.rhs ], [ %flag.0, %for.cond26 ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB126 ], [ %flag.0, %for.end25 ], [ %flag.0, %for.inc23 ], [ %flag.0, %for.body15 ], [ %flag.0, %originalBBpart2124 ], [ %flag.0, %originalBB122 ], [ %flag.0, %for.cond13 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB108 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB208alteredBB ], [ %n.0, %originalBB204alteredBB ], [ %n.0, %originalBB200alteredBB ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBB192alteredBB ], [ %n.0, %originalBB187alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %.neg, %originalBBalteredBB ], [ %n.0, %if.then83 ], [ %n.0, %for.end81 ], [ %n.0, %for.inc79 ], [ %n.0, %if.end78 ], [ %n.0, %if.then77 ], [ %n.0, %originalBBpart2210 ], [ %n.0, %originalBB208 ], [ %n.0, %for.body73 ], [ %n.0, %originalBBpart2206 ], [ %n.0, %originalBB204 ], [ %n.0, %for.cond71 ], [ %n.0, %for.end70 ], [ %n.0, %for.inc68 ], [ %n.0, %if.end67 ], [ %n.0, %if.then63 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2202 ], [ %n.0, %originalBB200 ], [ %n.0, %for.body58 ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB196 ], [ %n.0, %for.cond56 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB192 ], [ %n.0, %for.end55 ], [ %n.0, %originalBBpart2190 ], [ %n.0, %originalBB187 ], [ %n.0, %for.inc53 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB150 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB134 ], [ %n.0, %for.body29 ], [ %n.0, %lor.end ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %lor.rhs ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %for.body15 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB108 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %19, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then83 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %if.then63 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB187 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB150 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body29 ], [ %k.0, %lor.end ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %lor.rhs ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %69, %for.body15 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond13 ], [ 0, %for.end ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ 299, %originalBB192alteredBB ], [ %285, %originalBB187alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %275, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then83 ], [ %i.0, %for.end81 ], [ %271, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %231, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then63 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2194 ], [ 299, %originalBB192 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2190 ], [ %162, %originalBB187 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body29 ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %lor.rhs ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end25 ], [ %.neg52, %for.inc23 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond13 ], [ %6, %for.end ], [ %i.0, %originalBBpart2120 ], [ %38, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB208alteredBB ], [ %flag2.0, %originalBB204alteredBB ], [ %flag2.0, %originalBB200alteredBB ], [ %flag2.0, %originalBB196alteredBB ], [ %flag2.0, %originalBB192alteredBB ], [ %flag2.0, %originalBB187alteredBB ], [ %flag2.0, %originalBB150alteredBB ], [ %flag2.0, %originalBB134alteredBB ], [ %flag2.0, %originalBB130alteredBB ], [ %flag2.0, %originalBB126alteredBB ], [ %flag2.0, %originalBB122alteredBB ], [ %flag2.0, %originalBB108alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %if.then83 ], [ %flag2.0, %for.end81 ], [ %flag2.0, %for.inc79 ], [ %flag2.0, %if.end78 ], [ 1, %if.then77 ], [ %flag2.0, %originalBBpart2210 ], [ %flag2.0, %originalBB208 ], [ %flag2.0, %for.body73 ], [ %flag2.0, %originalBBpart2206 ], [ %flag2.0, %originalBB204 ], [ %flag2.0, %for.cond71 ], [ %flag2.0, %for.end70 ], [ %flag2.0, %for.inc68 ], [ %flag2.0, %if.end67 ], [ %flag2.0, %if.then63 ], [ %flag2.0, %lor.lhs.false ], [ %flag2.0, %originalBBpart2202 ], [ %flag2.0, %originalBB200 ], [ %flag2.0, %for.body58 ], [ %flag2.0, %originalBBpart2198 ], [ %flag2.0, %originalBB196 ], [ %flag2.0, %for.cond56 ], [ %flag2.0, %originalBBpart2194 ], [ %flag2.0, %originalBB192 ], [ %flag2.0, %for.end55 ], [ %flag2.0, %originalBBpart2190 ], [ %flag2.0, %originalBB187 ], [ %flag2.0, %for.inc53 ], [ %flag2.0, %if.end ], [ %flag2.0, %originalBBpart2185 ], [ %flag2.0, %originalBB150 ], [ %flag2.0, %if.then ], [ %flag2.0, %originalBBpart2148 ], [ %flag2.0, %originalBB134 ], [ %flag2.0, %for.body29 ], [ %flag2.0, %lor.end ], [ %flag2.0, %originalBBpart2132 ], [ %flag2.0, %originalBB130 ], [ %flag2.0, %lor.rhs ], [ %flag2.0, %for.cond26 ], [ %flag2.0, %originalBBpart2128 ], [ %flag2.0, %originalBB126 ], [ %flag2.0, %for.end25 ], [ %flag2.0, %for.inc23 ], [ %flag2.0, %for.body15 ], [ %flag2.0, %originalBBpart2124 ], [ %flag2.0, %originalBB122 ], [ %flag2.0, %for.cond13 ], [ %flag2.0, %for.end ], [ %flag2.0, %originalBBpart2120 ], [ %flag2.0, %originalBB108 ], [ %flag2.0, %for.inc ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %for.body ], [ %flag2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -900566497, %originalBB208alteredBB ], [ 1063190625, %originalBB204alteredBB ], [ -1904872453, %originalBB200alteredBB ], [ -1012259146, %originalBB196alteredBB ], [ -1734840250, %originalBB192alteredBB ], [ 65876508, %originalBB187alteredBB ], [ -1428035658, %originalBB150alteredBB ], [ -2090657890, %originalBB134alteredBB ], [ -855427323, %originalBB130alteredBB ], [ 931828364, %originalBB126alteredBB ], [ 1515755129, %originalBB122alteredBB ], [ 831572009, %originalBB108alteredBB ], [ -382502950, %originalBBalteredBB ], [ -701309788, %if.then83 ], [ %272, %for.end81 ], [ 867641990, %for.inc79 ], [ 443665017, %if.end78 ], [ 1956386997, %if.then77 ], [ %270, %originalBBpart2210 ], [ %269, %originalBB208 ], [ %259, %for.body73 ], [ %250, %originalBBpart2206 ], [ %249, %originalBB204 ], [ %240, %for.cond71 ], [ 867641990, %for.end70 ], [ -2001180847, %for.inc68 ], [ -1918161664, %if.end67 ], [ -1133163209, %if.then63 ], [ %229, %lor.lhs.false ], [ %228, %originalBBpart2202 ], [ %227, %originalBB200 ], [ %217, %for.body58 ], [ %208, %originalBBpart2198 ], [ %207, %originalBB196 ], [ %198, %for.cond56 ], [ -2001180847, %originalBBpart2194 ], [ %189, %originalBB192 ], [ %180, %for.end55 ], [ 1868151275, %originalBBpart2190 ], [ %171, %originalBB187 ], [ %161, %for.inc53 ], [ -249986504, %if.end ], [ -1347119371, %originalBBpart2185 ], [ %152, %originalBB150 ], [ %140, %if.then ], [ %131, %originalBBpart2148 ], [ %130, %originalBB134 ], [ %116, %for.body29 ], [ %107, %lor.end ], [ -526806862, %originalBBpart2132 ], [ %106, %originalBB130 ], [ %97, %lor.rhs ], [ %88, %for.cond26 ], [ 1868151275, %originalBBpart2128 ], [ %87, %originalBB126 ], [ %78, %for.end25 ], [ 118839134, %for.inc23 ], [ -1490373087, %for.body15 ], [ %66, %originalBBpart2124 ], [ %65, %originalBB122 ], [ %56, %for.cond13 ], [ 118839134, %for.end ], [ -970110563, %originalBBpart2120 ], [ %47, %originalBB108 ], [ %37, %for.inc ], [ 1805986189, %originalBBpart2 ], [ %28, %originalBB ], [ %16, %for.body ], [ %7, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB208alteredBB ], [ %.reg2mem.0, %originalBB204alteredBB ], [ %.reg2mem.0, %originalBB200alteredBB ], [ %.reg2mem.0, %originalBB196alteredBB ], [ %.reg2mem.0, %originalBB192alteredBB ], [ %.reg2mem.0, %originalBB187alteredBB ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then83 ], [ %.reg2mem.0, %for.end81 ], [ %.reg2mem.0, %for.inc79 ], [ %.reg2mem.0, %if.end78 ], [ %.reg2mem.0, %if.then77 ], [ %.reg2mem.0, %originalBBpart2210 ], [ %.reg2mem.0, %originalBB208 ], [ %.reg2mem.0, %for.body73 ], [ %.reg2mem.0, %originalBBpart2206 ], [ %.reg2mem.0, %originalBB204 ], [ %.reg2mem.0, %for.cond71 ], [ %.reg2mem.0, %for.end70 ], [ %.reg2mem.0, %for.inc68 ], [ %.reg2mem.0, %if.end67 ], [ %.reg2mem.0, %if.then63 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %originalBBpart2202 ], [ %.reg2mem.0, %originalBB200 ], [ %.reg2mem.0, %for.body58 ], [ %.reg2mem.0, %originalBBpart2198 ], [ %.reg2mem.0, %originalBB196 ], [ %.reg2mem.0, %for.cond56 ], [ %.reg2mem.0, %originalBBpart2194 ], [ %.reg2mem.0, %originalBB192 ], [ %.reg2mem.0, %for.end55 ], [ %.reg2mem.0, %originalBBpart2190 ], [ %.reg2mem.0, %originalBB187 ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2185 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %lor.end ], [ %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %lor.rhs ], [ true, %for.cond26 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %7 = select i1 %cmp, i32 1921119412, i32 -1406869767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -382502950, i32 1978783518
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %x, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %17 to i32
  %18 = add nsw i32 %conv8, -48
  %idxprom10 = sext i32 %n.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %18, i32* %arrayidx11, align 4
  %19 = add i32 %n.0, 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1630122259, i32 1978783518
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 831572009, i32 714393415
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %38 = add i32 %i.0, -1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 695037707, i32 714393415
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1515755129, i32 400785468
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, -1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -491166615, i32 400785468
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %66 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 391299183, i32 1875977117
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %y, i64 0, i64 %idxprom16
  %67 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %67 to i32
  %68 = add nsw i32 %conv18, -48
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %68, i32* %arrayidx21, align 4
  %69 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 931828364, i32 363164049
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1585672597, i32 363164049
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %conv
  %88 = select i1 %cmp27, i32 -526806862, i32 -1410560822
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -855427323, i32 -4541549
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %conv7
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 926447408, i32 -4541549
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %107 = select i1 %.reg2mem.0, i32 -657485397, i32 2019797561
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2090657890, i32 1447780661
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %117 = load i32, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom30
  %118 = load i32, i32* %arrayidx33, align 4
  %119 = add i32 %118, %117
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom30
  %120 = load i32, i32* %arrayidx35, align 4
  %121 = add i32 %119, %120
  store i32 %121, i32* %arrayidx35, align 4
  %cmp39 = icmp sgt i32 %121, 9
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2085370679, i32 1447780661
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %131 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1226469172, i32 -1347119371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1428035658, i32 -1526591956
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %idxprom41 = sext i32 %141 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom41
  %142 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom43
  %143 = load i32, i32* %arrayidx44, align 4
  %div.neg.neg = sdiv i32 %143, 10
  %.neg50 = add i32 %div.neg.neg, %142
  store i32 %.neg50, i32* %arrayidx42, align 4
  %rem = srem i32 %143, 10
  store i32 %rem, i32* %arrayidx44, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1560419972, i32 -1526591956
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 65876508, i32 102971661
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 494662873, i32 102971661
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1734840250, i32 -1761564683
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -712530401, i32 -1761564683
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1012259146, i32 1431417057
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %i.0, -1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 964122580, i32 1431417057
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %208 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -938745164, i32 -1129398109
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1904872453, i32 -1763495248
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom59
  %218 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %218, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1004073816, i32 -1763495248
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %228 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1935084066, i32 -1238109709
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp62 = icmp eq i32 %flag.0, 1
  %229 = select i1 %cmp62, i32 1935084066, i32 -1133163209
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom64
  %230 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %230)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %231 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1063190625, i32 -1683751575
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, 300
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 231448223, i32 -1683751575
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %250 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -891862136, i32 -875347804
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -900566497, i32 837385428
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom74
  %260 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp ne i32 %260, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 43252241, i32 837385428
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %270 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1460576767, i32 1956386997
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %cmp82 = icmp eq i32 %flag2.0, 0
  %272 = select i1 %cmp82, i32 2082549045, i32 -701309788
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %x, i64 0, i64 %idxpromalteredBB
  %273 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %273 to i32
  %274 = add nsw i32 %conv8alteredBB, -48
  %idxprom10alteredBB = sext i32 %n.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  store i32 %274, i32* %arrayidx11alteredBB, align 4
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %276 = load i32, i32* %arrayidx31alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %277 = load i32, i32* %arrayidx33alteredBB, align 4
  %278 = add i32 %277, %276
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom30alteredBB
  %279 = load i32, i32* %arrayidx35alteredBB, align 4
  %280 = add i32 %278, %279
  store i32 %280, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  %idxprom41alteredBB = sext i32 %281 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom41alteredBB
  %282 = load i32, i32* %arrayidx42alteredBB, align 4
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom43alteredBB
  %283 = load i32, i32* %arrayidx44alteredBB, align 4
  %divalteredBB = sdiv i32 %283, 10
  %284 = add i32 %divalteredBB, %282
  store i32 %284, i32* %arrayidx42alteredBB, align 4
  %remalteredBB = srem i32 %283, 10
  store i32 %remalteredBB, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_47.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
