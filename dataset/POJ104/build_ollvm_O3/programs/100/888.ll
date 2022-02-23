; ModuleID = 'build_ollvm/programs/100/888.ll'
source_filename = "source-C-CXX/100/888.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_888.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem72 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 20, i32* %.reg2mem, align 4
  store i32 30, i32* %.reg2mem72, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 30, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 20, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ 10, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -234125665, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -234125665, label %first
    i32 -1145682991, label %land.lhs.true
    i32 1857159938, label %land.lhs.true2
    i32 -1078972801, label %originalBB
    i32 274595383, label %originalBBpart2
    i32 190242405, label %land.lhs.true4
    i32 1127263529, label %originalBB47
    i32 -68570802, label %originalBBpart249
    i32 2057206507, label %if.then
    i32 -1368170939, label %if.end
    i32 -257792839, label %land.lhs.true7
    i32 43230457, label %originalBB51
    i32 -370536608, label %originalBBpart253
    i32 548645075, label %land.lhs.true9
    i32 -2045234828, label %land.lhs.true11
    i32 -1884373893, label %land.lhs.true13
    i32 -934770238, label %lor.lhs.false
    i32 -1066733589, label %if.then16
    i32 239511832, label %if.end18
    i32 -889852653, label %originalBB55
    i32 -1860582398, label %originalBBpart257
    i32 976592208, label %land.lhs.true20
    i32 -1803068676, label %if.then22
    i32 465727132, label %originalBB59
    i32 522825088, label %originalBBpart261
    i32 1578653306, label %if.end24
    i32 -1571579525, label %originalBB63
    i32 1308030845, label %originalBBpart265
    i32 2069999800, label %land.lhs.true26
    i32 839859312, label %land.lhs.true28
    i32 -624028636, label %land.lhs.true30
    i32 738129491, label %if.then32
    i32 -746663949, label %originalBB67
    i32 73235380, label %originalBBpart269
    i32 19858615, label %if.end34
    i32 700380976, label %land.lhs.true36
    i32 -127881516, label %if.then38
    i32 1501379507, label %if.end40
    i32 898980441, label %land.lhs.true42
    i32 -739495335, label %if.then44
    i32 -268849624, label %if.end46
    i32 623713281, label %originalBBalteredBB
    i32 -1432947470, label %originalBB47alteredBB
    i32 1434628, label %originalBB51alteredBB
    i32 -1465326030, label %originalBB55alteredBB
    i32 210890921, label %originalBB59alteredBB
    i32 -348112463, label %originalBB63alteredBB
    i32 -1769195057, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then44, %land.lhs.true42, %if.end40, %if.then38, %land.lhs.true36, %if.end34, %originalBBpart269, %originalBB67, %if.then32, %land.lhs.true30, %land.lhs.true28, %land.lhs.true26, %originalBBpart265, %originalBB63, %if.end24, %originalBBpart261, %originalBB59, %if.then22, %land.lhs.true20, %originalBBpart257, %originalBB55, %if.end18, %if.then16, %lor.lhs.false, %land.lhs.true13, %land.lhs.true11, %land.lhs.true9, %originalBBpart253, %originalBB51, %land.lhs.true7, %if.end, %if.then, %originalBBpart249, %originalBB47, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB67alteredBB ], [ 10, %originalBB63alteredBB ], [ %A.0, %originalBB59alteredBB ], [ 20, %originalBB55alteredBB ], [ %A.0, %originalBB51alteredBB ], [ %A.0, %originalBB47alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %if.then44 ], [ %A.0, %land.lhs.true42 ], [ 20, %if.end40 ], [ %A.0, %if.then38 ], [ %A.0, %land.lhs.true36 ], [ 10, %if.end34 ], [ %A.0, %originalBBpart269 ], [ %A.0, %originalBB67 ], [ %A.0, %if.then32 ], [ %A.0, %land.lhs.true30 ], [ %A.0, %land.lhs.true28 ], [ %A.0, %land.lhs.true26 ], [ %A.0, %originalBBpart265 ], [ 10, %originalBB63 ], [ %A.0, %if.end24 ], [ %A.0, %originalBBpart261 ], [ %A.0, %originalBB59 ], [ %A.0, %if.then22 ], [ %A.0, %land.lhs.true20 ], [ %A.0, %originalBBpart257 ], [ 20, %originalBB55 ], [ %A.0, %if.end18 ], [ %A.0, %if.then16 ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true13 ], [ %A.0, %land.lhs.true11 ], [ %A.0, %land.lhs.true9 ], [ %A.0, %originalBBpart253 ], [ %A.0, %originalBB51 ], [ %A.0, %land.lhs.true7 ], [ 30, %if.end ], [ %A.0, %if.then ], [ %A.0, %originalBBpart249 ], [ %A.0, %originalBB47 ], [ %A.0, %land.lhs.true4 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %land.lhs.true2 ], [ %A.0, %land.lhs.true ], [ %A.0, %first ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB67alteredBB ], [ 30, %originalBB63alteredBB ], [ %B.0, %originalBB59alteredBB ], [ 30, %originalBB55alteredBB ], [ %B.0, %originalBB51alteredBB ], [ %B.0, %originalBB47alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %if.then44 ], [ %B.0, %land.lhs.true42 ], [ 10, %if.end40 ], [ %B.0, %if.then38 ], [ %B.0, %land.lhs.true36 ], [ 20, %if.end34 ], [ %B.0, %originalBBpart269 ], [ %B.0, %originalBB67 ], [ %B.0, %if.then32 ], [ %B.0, %land.lhs.true30 ], [ %B.0, %land.lhs.true28 ], [ %B.0, %land.lhs.true26 ], [ %B.0, %originalBBpart265 ], [ 30, %originalBB63 ], [ %B.0, %if.end24 ], [ %B.0, %originalBBpart261 ], [ %B.0, %originalBB59 ], [ %B.0, %if.then22 ], [ %B.0, %land.lhs.true20 ], [ %B.0, %originalBBpart257 ], [ 30, %originalBB55 ], [ %B.0, %if.end18 ], [ %B.0, %if.then16 ], [ %B.0, %lor.lhs.false ], [ %B.0, %land.lhs.true13 ], [ %B.0, %land.lhs.true11 ], [ %B.0, %land.lhs.true9 ], [ %B.0, %originalBBpart253 ], [ %B.0, %originalBB51 ], [ %B.0, %land.lhs.true7 ], [ 10, %if.end ], [ %B.0, %if.then ], [ %B.0, %originalBBpart249 ], [ %B.0, %originalBB47 ], [ %B.0, %land.lhs.true4 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %land.lhs.true2 ], [ %B.0, %land.lhs.true ], [ %B.0, %first ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB67alteredBB ], [ 20, %originalBB63alteredBB ], [ %C.0, %originalBB59alteredBB ], [ 10, %originalBB55alteredBB ], [ %C.0, %originalBB51alteredBB ], [ %C.0, %originalBB47alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %if.then44 ], [ %C.0, %land.lhs.true42 ], [ 30, %if.end40 ], [ %C.0, %if.then38 ], [ %C.0, %land.lhs.true36 ], [ 30, %if.end34 ], [ %C.0, %originalBBpart269 ], [ %C.0, %originalBB67 ], [ %C.0, %if.then32 ], [ %C.0, %land.lhs.true30 ], [ %C.0, %land.lhs.true28 ], [ %C.0, %land.lhs.true26 ], [ %C.0, %originalBBpart265 ], [ 20, %originalBB63 ], [ %C.0, %if.end24 ], [ %C.0, %originalBBpart261 ], [ %C.0, %originalBB59 ], [ %C.0, %if.then22 ], [ %C.0, %land.lhs.true20 ], [ %C.0, %originalBBpart257 ], [ 10, %originalBB55 ], [ %C.0, %if.end18 ], [ %C.0, %if.then16 ], [ %C.0, %lor.lhs.false ], [ %C.0, %land.lhs.true13 ], [ %C.0, %land.lhs.true11 ], [ %C.0, %land.lhs.true9 ], [ %C.0, %originalBBpart253 ], [ %C.0, %originalBB51 ], [ %C.0, %land.lhs.true7 ], [ 20, %if.end ], [ %C.0, %if.then ], [ %C.0, %originalBBpart249 ], [ %C.0, %originalBB47 ], [ %C.0, %land.lhs.true4 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %land.lhs.true2 ], [ %C.0, %land.lhs.true ], [ %C.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -746663949, %originalBB67alteredBB ], [ -1571579525, %originalBB63alteredBB ], [ 465727132, %originalBB59alteredBB ], [ -889852653, %originalBB55alteredBB ], [ 43230457, %originalBB51alteredBB ], [ 1127263529, %originalBB47alteredBB ], [ -1078972801, %originalBBalteredBB ], [ -268849624, %if.then44 ], [ %142, %land.lhs.true42 ], [ -268849624, %if.end40 ], [ 1501379507, %if.then38 ], [ %141, %land.lhs.true36 ], [ 1501379507, %if.end34 ], [ 19858615, %originalBBpart269 ], [ %140, %originalBB67 ], [ %131, %if.then32 ], [ %122, %land.lhs.true30 ], [ %121, %land.lhs.true28 ], [ %120, %land.lhs.true26 ], [ %119, %originalBBpart265 ], [ %118, %originalBB63 ], [ %109, %if.end24 ], [ 1578653306, %originalBBpart261 ], [ %100, %originalBB59 ], [ %91, %if.then22 ], [ %82, %land.lhs.true20 ], [ %81, %originalBBpart257 ], [ %80, %originalBB55 ], [ %71, %if.end18 ], [ 239511832, %if.then16 ], [ %62, %lor.lhs.false ], [ %61, %land.lhs.true13 ], [ %60, %land.lhs.true11 ], [ %59, %land.lhs.true9 ], [ %58, %originalBBpart253 ], [ %57, %originalBB51 ], [ %48, %land.lhs.true7 ], [ -257792839, %if.end ], [ -1368170939, %if.then ], [ %39, %originalBBpart249 ], [ %38, %originalBB47 ], [ %29, %land.lhs.true4 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %land.lhs.true2 ], [ %1, %land.lhs.true ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i32, i32* %.reg2mem72, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %0 = select i1 %cmp, i32 -1145682991, i32 -1368170939
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %C.0, %A.0
  %1 = select i1 %cmp1.not, i32 -1368170939, i32 1857159938
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1078972801, i32 623713281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp ugt i32 %A.0, %C.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 274595383, i32 623713281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 190242405, i32 -1368170939
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1127263529, i32 -1432947470
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp5 = icmp ugt i32 %C.0, %B.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -68570802, i32 -1432947470
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2057206507, i32 -1368170939
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 43230457, i32 1434628
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp8 = icmp ne i32 %C.0, %A.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -370536608, i32 1434628
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 548645075, i32 -934770238
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp10 = icmp ugt i32 %A.0, %B.0
  %59 = select i1 %cmp10, i32 -2045234828, i32 -934770238
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %cmp12 = icmp ugt i32 %A.0, %C.0
  %60 = select i1 %cmp12, i32 -1884373893, i32 -934770238
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %cmp14 = icmp ugt i32 %C.0, %B.0
  %61 = select i1 %cmp14, i32 -1066733589, i32 -934770238
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp15 = icmp ugt i32 %B.0, %A.0
  %62 = select i1 %cmp15, i32 -1066733589, i32 239511832
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -889852653, i32 -1465326030
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  store i1 true, i1* %cmp19.reg2mem, align 1
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1860582398, i32 -1465326030
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %81 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 976592208, i32 1578653306
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %cmp21 = icmp ult i32 %A.0, %C.0
  %82 = select i1 %cmp21, i32 -1803068676, i32 1578653306
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 465727132, i32 210890921
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 522825088, i32 210890921
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1571579525, i32 -348112463
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store i1 true, i1* %cmp25.reg2mem, align 1
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1308030845, i32 -348112463
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %119 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2069999800, i32 19858615
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27 = icmp ult i32 %A.0, %C.0
  %120 = select i1 %cmp27, i32 839859312, i32 19858615
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29 = icmp ugt i32 %B.0, %A.0
  %121 = select i1 %cmp29, i32 -624028636, i32 19858615
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %C.0, %A.0
  %122 = select i1 %cmp31, i32 738129491, i32 19858615
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -746663949, i32 -1769195057
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 73235380, i32 -1769195057
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp37 = icmp ult i32 %B.0, %A.0
  %141 = select i1 %cmp37, i32 -127881516, i32 1501379507
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %cmp43 = icmp ult i32 %B.0, %A.0
  %142 = select i1 %cmp43, i32 -739495335, i32 -268849624
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_888.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
