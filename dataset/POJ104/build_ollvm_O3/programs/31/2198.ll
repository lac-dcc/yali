; ModuleID = 'build_ollvm/programs/31/2198.ll'
source_filename = "source-C-CXX/31/2198.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2198.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1699849512, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1699849512, label %first
    i32 140190984, label %originalBB
    i32 1648529446, label %originalBBpart2
    i32 427737928, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 140190984, i32 427737928
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
  %18 = select i1 %17, i32 1648529446, i32 427737928
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 140190984, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num2.reg2mem = alloca [101 x i32]*, align 8
  %num1.reg2mem = alloca [101 x i32]*, align 8
  %s2.reg2mem = alloca [101 x i8]*, align 8
  %s1.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem130 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem130, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1148098117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1148098117, label %first
    i32 -1000830347, label %originalBB
    i32 1215441246, label %originalBBpart2
    i32 -62996941, label %while.cond
    i32 -1682938825, label %while.body
    i32 -466178360, label %for.cond
    i32 -516227167, label %for.body
    i32 -1026610930, label %for.inc
    i32 -375657397, label %for.end
    i32 -461220125, label %originalBB74
    i32 -2067174194, label %originalBBpart287
    i32 1107047572, label %for.cond17
    i32 -214778959, label %originalBB89
    i32 -503245277, label %originalBBpart291
    i32 1600391370, label %for.body19
    i32 -616882681, label %for.inc27
    i32 2044797212, label %for.end29
    i32 1941853785, label %for.cond30
    i32 1265393310, label %originalBB93
    i32 2079690640, label %originalBBpart295
    i32 -187553579, label %for.body32
    i32 -198113849, label %if.then
    i32 597297085, label %if.end
    i32 213174212, label %for.inc54
    i32 -102075836, label %originalBB97
    i32 -1984688650, label %originalBBpart2115
    i32 1729766234, label %for.end56
    i32 1945624816, label %while.cond57
    i32 -1001101985, label %while.body61
    i32 -73309314, label %while.end
    i32 -1818740208, label %for.cond63
    i32 712641617, label %for.body65
    i32 -503977696, label %originalBB117
    i32 313940061, label %originalBBpart2119
    i32 1508881218, label %for.inc69
    i32 -210273235, label %for.end71
    i32 120687014, label %originalBB121
    i32 -1005918402, label %originalBBpart2123
    i32 320170859, label %while.end73
    i32 657620631, label %originalBB125
    i32 505349477, label %originalBBpart2127
    i32 364092747, label %originalBBalteredBB
    i32 41977059, label %originalBB74alteredBB
    i32 126159863, label %originalBB89alteredBB
    i32 598214375, label %originalBB93alteredBB
    i32 1007268474, label %originalBB97alteredBB
    i32 1392055460, label %originalBB117alteredBB
    i32 -1073106996, label %originalBB121alteredBB
    i32 1745694529, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB125, %while.end73, %originalBBpart2123, %originalBB121, %for.end71, %for.inc69, %originalBBpart2119, %originalBB117, %for.body65, %for.cond63, %while.end, %while.body61, %while.cond57, %for.end56, %originalBBpart2115, %originalBB97, %for.inc54, %if.end, %if.then, %for.body32, %originalBBpart295, %originalBB93, %for.cond30, %for.end29, %for.inc27, %for.body19, %originalBBpart291, %originalBB89, %for.cond17, %originalBBpart287, %originalBB74, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 657620631, %originalBB125alteredBB ], [ 120687014, %originalBB121alteredBB ], [ -503977696, %originalBB117alteredBB ], [ -102075836, %originalBB97alteredBB ], [ 1265393310, %originalBB93alteredBB ], [ -214778959, %originalBB89alteredBB ], [ -461220125, %originalBB74alteredBB ], [ -1000830347, %originalBBalteredBB ], [ %207, %originalBB125 ], [ %198, %while.end73 ], [ -62996941, %originalBBpart2123 ], [ %189, %originalBB121 ], [ %180, %for.end71 ], [ -1818740208, %for.inc69 ], [ 1508881218, %originalBBpart2119 ], [ %169, %originalBB117 ], [ %158, %for.body65 ], [ %149, %for.cond63 ], [ -1818740208, %while.end ], [ 1945624816, %while.body61 ], [ %145, %while.cond57 ], [ 1945624816, %for.end56 ], [ 1941853785, %originalBBpart2115 ], [ %141, %originalBB97 ], [ %130, %for.inc54 ], [ 213174212, %if.end ], [ 597297085, %if.then ], [ %112, %for.body32 ], [ %103, %originalBBpart295 ], [ %102, %originalBB93 ], [ %91, %for.cond30 ], [ 1941853785, %for.end29 ], [ 1107047572, %for.inc27 ], [ -616882681, %for.body19 ], [ %75, %originalBBpart291 ], [ %74, %originalBB89 ], [ %64, %for.cond17 ], [ 1107047572, %originalBBpart287 ], [ %55, %originalBB74 ], [ %44, %for.end ], [ -466178360, %for.inc ], [ -1026610930, %for.body ], [ %28, %for.cond ], [ -466178360, %while.body ], [ %22, %while.cond ], [ -62996941, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i1, i1* %.reg2mem130, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131
  %8 = select i1 %7, i32 -1000830347, i32 364092747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [101 x i8], align 16
  store [101 x i8]* %s1, [101 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [101 x i8], align 16
  store [101 x i8]* %s2, [101 x i8]** %s2.reg2mem, align 8
  %num1 = alloca [101 x i32], align 16
  store [101 x i32]* %num1, [101 x i32]** %num1.reg2mem, align 8
  %num2 = alloca [101 x i32], align 16
  store [101 x i32]* %num2, [101 x i32]** %num2.reg2mem, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1215441246, i32 364092747
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload133 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload133, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload135 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload135, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* %arraydecay2)
  %18 = bitcast %"class.std::basic_istream"* %call3 to i8**
  %vtable = load i8*, i8** %18, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %19 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %19, align 8
  %20 = bitcast %"class.std::basic_istream"* %call3 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %vbase.offset
  %21 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call4 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %21)
  %tobool.not = icmp eq i8* %call4, null
  %22 = select i1 %tobool.not, i32 320170859, i32 -1682938825
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload146 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %23 = bitcast [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload146 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %23, i8 0, i64 404, i1 false)
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload148 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem, align 8
  %24 = bitcast [101 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload148 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %24, i8 0, i64 404, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload132 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload132, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #7
  %conv = trunc i64 %call8 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload190 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload190, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload134 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload134, i64 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #7
  %conv11 = trunc i64 %call10 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload192 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv11, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload192, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload189 = load volatile i32*, i32** %len1.reg2mem, align 8
  %25 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload189, align 4
  %26 = add i32 %25, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %cmp = icmp sgt i32 %27, -1
  %28 = select i1 %cmp, i32 -516227167, i32 -375657397
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom = sext i32 %29 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %30 to i32
  %31 = add nsw i32 %conv12, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %33 = add i32 %32, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %33, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom14 = sext i32 %32 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload145 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload145, i64 0, i64 %idxprom14
  store i32 %31, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %35 = add i32 %34, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -461220125, i32 41977059
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload191 = load volatile i32*, i32** %len2.reg2mem, align 8
  %45 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload191, align 4
  %46 = add i32 %45, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %46, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2067174194, i32 41977059
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -214778959, i32 126159863
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  %cmp18 = icmp sgt i32 %65, -1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -503245277, i32 126159863
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %75 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1600391370, i32 2044797212
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  %idxprom20 = sext i32 %76 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, i64 0, i64 %idxprom20
  %77 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %77 to i32
  %78 = add nsw i32 %conv22, -48
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload163 = load volatile i32*, i32** %q.reg2mem, align 8
  %79 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload163, align 4
  %80 = add i32 %79, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %80, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %idxprom25 = sext i32 %79 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload147 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload147, i64 0, i64 %idxprom25
  store i32 %78, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 4
  %82 = add i32 %81, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %82, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload178 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload178, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1265393310, i32 598214375
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload177 = load volatile i32*, i32** %h.reg2mem, align 8
  %92 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload177, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload188 = load volatile i32*, i32** %len1.reg2mem, align 8
  %93 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload188, align 4
  %cmp31 = icmp slt i32 %92, %93
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2079690640, i32 598214375
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %103 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -187553579, i32 1729766234
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload176 = load volatile i32*, i32** %h.reg2mem, align 8
  %104 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload176, align 4
  %idxprom33 = sext i32 %104 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload144 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload144, i64 0, i64 %idxprom33
  %105 = load i32, i32* %arrayidx34, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload175 = load volatile i32*, i32** %h.reg2mem, align 8
  %106 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload175, align 4
  %idxprom35 = sext i32 %106 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, i64 0, i64 %idxprom35
  %107 = load i32, i32* %arrayidx36, align 4
  %108 = sub i32 %105, %107
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload174 = load volatile i32*, i32** %h.reg2mem, align 8
  %109 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload174, align 4
  %idxprom38 = sext i32 %109 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload143 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload143, i64 0, i64 %idxprom38
  store i32 %108, i32* %arrayidx39, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload173 = load volatile i32*, i32** %h.reg2mem, align 8
  %110 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload173, align 4
  %idxprom40 = sext i32 %110 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload142 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload142, i64 0, i64 %idxprom40
  %111 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %111, 0
  %112 = select i1 %cmp42, i32 -198113849, i32 597297085
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload172 = load volatile i32*, i32** %h.reg2mem, align 8
  %113 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload172, align 4
  %idxprom43 = sext i32 %113 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload141 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload141, i64 0, i64 %idxprom43
  %114 = load i32, i32* %arrayidx44, align 4
  %115 = add i32 %114, 10
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload171 = load volatile i32*, i32** %h.reg2mem, align 8
  %116 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload171, align 4
  %idxprom45 = sext i32 %116 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload140 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload140, i64 0, i64 %idxprom45
  store i32 %115, i32* %arrayidx46, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload170 = load volatile i32*, i32** %h.reg2mem, align 8
  %117 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload170, align 4
  %118 = add i32 %117, 1
  %idxprom48 = sext i32 %118 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload139 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload139, i64 0, i64 %idxprom48
  %119 = load i32, i32* %arrayidx49, align 4
  %120 = add i32 %119, -1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload169 = load volatile i32*, i32** %h.reg2mem, align 8
  %121 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload169, align 4
  %.neg = add i32 %121, 1
  %idxprom52 = sext i32 %.neg to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload138 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload138, i64 0, i64 %idxprom52
  store i32 %120, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -102075836, i32 1007268474
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload168 = load volatile i32*, i32** %h.reg2mem, align 8
  %131 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload168, align 4
  %132 = add i32 %131, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload167 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %132, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload167, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1984688650, i32 1007268474
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload187 = load volatile i32*, i32** %len1.reg2mem, align 8
  %142 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload187, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload186 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %142, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload186, align 4
  br label %loopEntry.backedge

while.cond57:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload185 = load volatile i32*, i32** %f.reg2mem, align 8
  %143 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload185, align 4
  %idxprom58 = sext i32 %143 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload137 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload137, i64 0, i64 %idxprom58
  %144 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %144, 0
  %145 = select i1 %cmp60, i32 -1001101985, i32 -73309314
  br label %loopEntry.backedge

while.body61:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload184 = load volatile i32*, i32** %f.reg2mem, align 8
  %146 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload184, align 4
  %147 = add i32 %146, -1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload183 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %147, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload183, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload182 = load volatile i32*, i32** %f.reg2mem, align 8
  %148 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload182, align 4
  %cmp64 = icmp sgt i32 %148, -1
  %149 = select i1 %cmp64, i32 712641617, i32 -210273235
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -503977696, i32 1392055460
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload181 = load volatile i32*, i32** %f.reg2mem, align 8
  %159 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload181, align 4
  %idxprom66 = sext i32 %159 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload136 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload136, i64 0, i64 %idxprom66
  %160 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %160)
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 313940061, i32 1392055460
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload180 = load volatile i32*, i32** %f.reg2mem, align 8
  %170 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload180, align 4
  %171 = add i32 %170, -1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload179 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %171, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload179, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 120687014, i32 -1073106996
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1005918402, i32 -1073106996
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end73:                                      ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 657620631, i32 1745694529
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 505349477, i32 1745694529
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %208 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %209 = add i32 %208, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %209, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload166 = load volatile i32*, i32** %h.reg2mem, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload165 = load volatile i32*, i32** %h.reg2mem, align 8
  %210 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload165, align 4
  %211 = add i32 %210, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %211, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %212 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %idxprom66alteredBB = sext i32 %212 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, i64 0, i64 %idxprom66alteredBB
  %213 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %213)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2198.cpp() #0 section ".text.startup" {
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
