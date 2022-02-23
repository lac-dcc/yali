; ModuleID = 'build_ollvm/programs/22/482.ll'
source_filename = "source-C-CXX/22/482.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i32], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %1 = bitcast [101 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 101)
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1522094489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1522094489, label %for.cond
    i32 -1656981306, label %for.body
    i32 1195828992, label %land.lhs.true
    i32 -1696349861, label %if.then
    i32 1899909507, label %if.end
    i32 66726167, label %originalBB
    i32 1202811707, label %originalBBpart2
    i32 -690999000, label %for.inc
    i32 1531880225, label %for.end
    i32 -1022392013, label %for.cond6
    i32 -815595361, label %originalBB67
    i32 816364130, label %originalBBpart269
    i32 -211691161, label %for.body8
    i32 -893200685, label %originalBB71
    i32 639700523, label %originalBBpart273
    i32 -126924089, label %if.then13
    i32 -474739272, label %if.end17
    i32 -1492244521, label %for.inc18
    i32 -2089932475, label %for.end20
    i32 1698682444, label %for.cond24
    i32 -530704090, label %for.body26
    i32 1710792878, label %for.cond27
    i32 753051762, label %originalBB75
    i32 1289503355, label %originalBBpart277
    i32 2145142370, label %for.body29
    i32 -1095828566, label %land.lhs.true33
    i32 867711885, label %if.then37
    i32 -1296270649, label %if.then45
    i32 -2052858435, label %if.end47
    i32 -1934690948, label %if.end48
    i32 -1239568321, label %for.inc49
    i32 666513930, label %for.end51
    i32 -1575453444, label %for.inc52
    i32 91836201, label %originalBB79
    i32 -1210682815, label %originalBBpart284
    i32 -665773664, label %for.end53
    i32 915241725, label %for.cond54
    i32 1658104803, label %for.body56
    i32 -376038867, label %originalBB86
    i32 -1960166763, label %originalBBpart288
    i32 -1929219501, label %if.then59
    i32 1268475596, label %if.end63
    i32 250863237, label %for.inc64
    i32 -130524770, label %for.end66
    i32 398143731, label %originalBBalteredBB
    i32 1087589901, label %originalBB67alteredBB
    i32 -998157057, label %originalBB71alteredBB
    i32 1117684559, label %originalBB75alteredBB
    i32 1251309942, label %originalBB79alteredBB
    i32 1088496342, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %if.then59, %originalBBpart288, %originalBB86, %for.body56, %for.cond54, %for.end53, %originalBBpart284, %originalBB79, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.end47, %if.then45, %if.then37, %land.lhs.true33, %for.body29, %originalBBpart277, %originalBB75, %for.cond27, %for.body26, %for.cond24, %for.end20, %for.inc18, %if.end17, %if.then13, %originalBBpart273, %originalBB71, %for.body8, %originalBBpart269, %originalBB67, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart284 ], [ %107, %originalBB79 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %m.0, %for.end20 ], [ %66, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %26, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %139, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ 0, %for.end53 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %97, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then45 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond27 ], [ 0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end17 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc64 ], [ %x.0, %if.end63 ], [ %x.0, %if.then59 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB86 ], [ %x.0, %for.body56 ], [ %x.0, %for.cond54 ], [ %x.0, %for.end53 ], [ %x.0, %originalBBpart284 ], [ %x.0, %originalBB79 ], [ %x.0, %for.inc52 ], [ %x.0, %for.end51 ], [ %x.0, %for.inc49 ], [ %x.0, %if.end48 ], [ %x.0, %if.end47 ], [ %x.0, %if.then45 ], [ %x.0, %if.then37 ], [ %x.0, %land.lhs.true33 ], [ %x.0, %for.body29 ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %for.cond27 ], [ %x.0, %for.body26 ], [ %x.0, %for.cond24 ], [ %x.0, %for.end20 ], [ %x.0, %for.inc18 ], [ %x.0, %if.end17 ], [ %x.0, %if.then13 ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB71 ], [ %x.0, %for.body8 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %for.cond6 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %i.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc64 ], [ %m.0, %if.end63 ], [ %m.0, %if.then59 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond54 ], [ %m.0, %for.end53 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB79 ], [ %m.0, %for.inc52 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end48 ], [ %m.0, %if.end47 ], [ %m.0, %if.then45 ], [ %m.0, %if.then37 ], [ %m.0, %land.lhs.true33 ], [ %m.0, %for.body29 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %for.cond27 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end20 ], [ %m.0, %for.inc18 ], [ %m.0, %if.end17 ], [ %.neg33, %if.then13 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -376038867, %originalBB86alteredBB ], [ 91836201, %originalBB79alteredBB ], [ 753051762, %originalBB75alteredBB ], [ -893200685, %originalBB71alteredBB ], [ -815595361, %originalBB67alteredBB ], [ 66726167, %originalBBalteredBB ], [ 915241725, %for.inc64 ], [ 250863237, %if.end63 ], [ 1268475596, %if.then59 ], [ %137, %originalBBpart288 ], [ %136, %originalBB86 ], [ %126, %for.body56 ], [ %117, %for.cond54 ], [ 915241725, %for.end53 ], [ 1698682444, %originalBBpart284 ], [ %116, %originalBB79 ], [ %106, %for.inc52 ], [ -1575453444, %for.end51 ], [ 1710792878, %for.inc49 ], [ -1239568321, %if.end48 ], [ -1934690948, %if.end47 ], [ -2052858435, %if.then45 ], [ %96, %if.then37 ], [ %92, %land.lhs.true33 ], [ %90, %for.body29 ], [ %87, %originalBBpart277 ], [ %86, %originalBB75 ], [ %77, %for.cond27 ], [ 1710792878, %for.body26 ], [ %68, %for.cond24 ], [ 1698682444, %for.end20 ], [ -1022392013, %for.inc18 ], [ -1492244521, %if.end17 ], [ -474739272, %if.then13 ], [ %65, %originalBBpart273 ], [ %64, %originalBB71 ], [ %54, %for.body8 ], [ %45, %originalBBpart269 ], [ %44, %originalBB67 ], [ %35, %for.cond6 ], [ -1022392013, %for.end ], [ 1522094489, %for.inc ], [ -690999000, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ 1899909507, %if.then ], [ %7, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %2 = select i1 %cmp, i32 -1656981306, i32 1531880225
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp1.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp1.not, i32 1899909507, i32 1195828992
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom2
  %6 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %6, 0
  %7 = select i1 %cmp5, i32 -1696349861, i32 1899909507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 66726167, i32 398143731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1202811707, i32 398143731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -815595361, i32 1087589901
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp7 = icmp sle i32 %i.0, %x.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 816364130, i32 1087589901
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -211691161, i32 -2089932475
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -893200685, i32 -998157057
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9
  %55 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %55, 32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 639700523, i32 -998157057
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %65 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -126924089, i32 -474739272
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %m.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %i.0, i32* %arrayidx15, align 4
  %.neg33 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %67 = add i32 %x.0, 1
  %idxprom22 = sext i32 %m.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %67, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %i.0, 0
  %68 = select i1 %cmp25, i32 -530704090, i32 -665773664
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 753051762, i32 1117684559
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, 101
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1289503355, i32 1117684559
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %87 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 2145142370, i32 666513930
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  %idxprom30 = sext i32 %88 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom30
  %89 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %j.0, %89
  %90 = select i1 %cmp32, i32 -1095828566, i32 -1934690948
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom34
  %91 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %j.0, %91
  %92 = select i1 %cmp36, i32 867711885, i32 -1934690948
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom38
  %93 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %93)
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom41
  %94 = load i32, i32* %arrayidx42, align 4
  %95 = add i32 %94, -1
  %cmp44 = icmp eq i32 %j.0, %95
  %96 = select i1 %cmp44, i32 -1296270649, i32 -2052858435
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 91836201, i32 1251309942
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %107 = add i32 %i.0, -1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1210682815, i32 1251309942
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, 101
  %117 = select i1 %cmp55, i32 1658104803, i32 -130524770
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -376038867, i32 1088496342
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %127 = load i32, i32* %arrayidx57, align 16
  %cmp58 = icmp slt i32 %j.0, %127
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1960166763, i32 1088496342
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %137 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1929219501, i32 1268475596
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom60
  %138 = load i8, i8* %arrayidx61, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %138)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #0 section ".text.startup" {
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
